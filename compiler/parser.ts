import { IFile } from './IFile';
import { LexerResult } from './lexer';
import { ClassNode, InstanceVariableNode, LocalVariableNode, NodeType, ParameterNode, StatementNode, StaticVariableNode, SubroutineNode, SubroutineType } from './Node';
import { IdentifierToken, IntegerConstantToken, Keyword, KeywordToken, StringConstantToken, Symbol, SymbolToken, Token, TokenType } from './Token';

export interface ParseResult {
    file: IFile;
    rootNode: ClassNode;
}

type TokenValue<T extends TokenType> = T extends TokenType.Keyword ? Keyword : T extends TokenType.Symbol ? Symbol : undefined;
type TokenResult<T extends TokenType> =
    T extends TokenType.Keyword ? KeywordToken :
    T extends TokenType.Identifier ? IdentifierToken :
    T extends TokenType.IntegerConstant ? IntegerConstantToken :
    T extends TokenType.StringConstant ? StringConstantToken :
    T extends TokenType.Symbol ? SymbolToken :
    never;

function createTokenStream(tokens: Token[]) {
    let cursor = 0;
    const eof = () => cursor === tokens.length;
    const next = () => tokens[cursor++];
    const peek = (ahead = 0) => tokens[cursor + ahead];
    const expectOneOf = (...types: TokenType[]) => {
        const token = next();
        if (!types.includes(token.type)) {
            throw new Error(`expected ${types.map(type => TokenType[type])}, instead got ${TokenType[token.type]} in ${token.fileName}:${token.line}:${token.column}`);
        }
        return token;
    }
    const expectType = () => {
        const typeToken = expectOneOf(TokenType.Identifier, TokenType.Keyword);
        if (typeToken.type === TokenType.Keyword) {
            switch (typeToken.keyword) {
                case 'boolean':
                case 'char':
                case 'int':
                case 'void': {
                    break;
                }
                default: {
                    throw new Error(`invalid type: ${typeToken.keyword} in ${typeToken.fileName}:${typeToken.line}:${typeToken.column}`);
                }
            }
        }
        return typeToken;
    }
    const expect = <T extends TokenType>(type: T, value?: TokenValue<T>): TokenResult<T> => {
        const token = next();
        if (!token) {
            throw new Error(`expected ${TokenType[type]}${value ? `('${value}')` : ''}, instead got <EOF> in ${(tokens[0] || { fileName: '<empty>' }).fileName}`);
        }
        if (token.type !== type) {
            throw new Error(`expected ${TokenType[type]}${value ? `('${value}')` : ''}, instead got ${TokenType[token.type]} in ${token.fileName}:${token.line}:${token.column}`);
        }
        if (value) {
            switch (token.type) {
                case TokenType.Keyword: {
                    if (token.keyword !== value) {
                        throw new Error(`expected '${value}', instead got '${token.keyword}'  n ${token.fileName}:${token.line}:${token.column}`)
                    }
                    break;
                }
                case TokenType.Symbol: {
                    if (token.symbol !== value) {
                        throw new Error(`expected '${value}', instead got '${token.symbol}'  n ${token.fileName}:${token.line}:${token.column}`)
                    }
                    break;
                }
            }
        }
        return token as unknown as TokenResult<T>;
    };

    return {
        eof,
        next,
        peek,
        expectOneOf,
        expectType,
        expect,
    };
}

type Stream = ReturnType<typeof createTokenStream>;

export function parse(lexResult: LexerResult): ParseResult {
    const stream = createTokenStream(lexResult.tokens);
    return {
        file: lexResult.file,
        rootNode: parseClass(stream),
    };
}

function getTypeFromToken(token: Token): string {
    return token.type === TokenType.Identifier ? token.identifier : (token as KeywordToken).keyword;
}

function parseClass(stream: Stream): ClassNode {
    stream.expect(TokenType.Keyword, 'class');
    const className = stream.expect(TokenType.Identifier);
    stream.expect(TokenType.Symbol, '{');

    const staticVariables = parseStaticVariables(stream);
    const instanceVariables = parseInstanceVariables(stream);
    const subroutines = parseSubroutines(stream);

    stream.expect(TokenType.Symbol, '}');
    return {
        type: NodeType.Class,
        className: className.identifier,
        staticVariables,
        instanceVariables,
        subroutines,
    };
}

function parseStaticVariables(stream: Stream): StaticVariableNode[] {
    const staticVariables: StaticVariableNode[] = [];
    while (!stream.eof()) {
        const peek =  stream.peek();
        if (peek.type === TokenType.Keyword && peek.keyword === 'static') {
            const staticVariable = parseVariable(NodeType.StaticVariable, stream);
            staticVariables.push(staticVariable);
        } else {
            break;
        }
    }
    return staticVariables;
}
function parseInstanceVariables(stream: Stream): InstanceVariableNode[] {
    const instanceVariables: InstanceVariableNode[] = [];
    while (!stream.eof()) {
        const peek =  stream.peek();
        if (peek.type === TokenType.Keyword && peek.keyword === 'field') {
            const instanceVariable = parseVariable(NodeType.InstanceVariable, stream);
            instanceVariables.push(instanceVariable);
        } else {
            break;
        }
    }
    return instanceVariables;
}

type VariableType<T extends NodeType.StaticVariable | NodeType.InstanceVariable> =
    T extends NodeType.StaticVariable ? StaticVariableNode :
    T extends NodeType.InstanceVariable ? InstanceVariableNode :
    never;

function parseVariable<T extends NodeType.StaticVariable | NodeType.InstanceVariable>(type: T, stream: Stream): VariableType<T> {
    stream.expect(TokenType.Keyword, type === NodeType.StaticVariable ? 'static' : 'field');
    const typeToken = stream.expectType();
    const names: string[] = [];
    const nameToken = stream.expect(TokenType.Identifier);
    do {
        const peek = stream.peek();
        if (peek.type === TokenType.Symbol && peek.symbol === ',') {
            stream.next();
            const nameToken = stream.expect(TokenType.Identifier);
            names.push(nameToken.identifier);
        } else {
            break;
        }
    } while (true);
    stream.expect(TokenType.Symbol, ';');
    return {
        type,
        variableType: getTypeFromToken(typeToken),
        names: [nameToken.identifier, ...names],
    } as VariableType<T>;
}

function parseSubroutines(stream: Stream): SubroutineNode[] {
    const subroutines: SubroutineNode[] = [];
    while (!stream.eof()) {
        const peek =  stream.peek();
        if (peek.type === TokenType.Keyword) {
            let type: SubroutineType;
            switch (peek.keyword) {
                case 'constructor': {
                    type = SubroutineType.Constructor;
                    break;
                }
                case 'function': {
                    type = SubroutineType.Static;
                    break;
                }
                case 'method': {
                    type = SubroutineType.Method;
                    break;
                }
                default: {
                    throw new Error(`unexpected keyword ${peek.keyword} in ${peek.fileName}:${peek.line}:${peek.column}`);
                }
            }
            const subroutine =  parseSubroutine(type!, stream);
            subroutines.push(subroutine);
        } else {
            break;
        }
    }
    return subroutines;
}

function subroutineTypeToKeyword(type: SubroutineType): 'constructor' | 'function' | 'method' {
    switch (type) {
        case SubroutineType.Constructor: return 'constructor';
        case SubroutineType.Static: return 'function';
        case SubroutineType.Method: return 'method';
        default: throw new Error('invalid subroutine type ' + SubroutineType[type]);
    }
}

function parseSubroutine(type: SubroutineType, stream: Stream): SubroutineNode {
    stream.expect(TokenType.Keyword, subroutineTypeToKeyword(type));
    const typeToken = stream.expectType();
    const nameToken = stream.expect(TokenType.Identifier);
    stream.expect(TokenType.Symbol, '(');
    const parameterList = parseParameterList(stream);
    stream.expect(TokenType.Symbol, ')');
    stream.expect(TokenType.Symbol, '{');
    const variables = parseLocalVariables(stream);
    const statements = parseStatements(stream);
    stream.expect(TokenType.Symbol, '}');
    return {
        type: NodeType.Subroutine,
        subroutineType: type,
        returnType: getTypeFromToken(typeToken),
        name: nameToken.identifier,
        parameters: parameterList,
        variables,
        statements,
    };
}

function parseParameterList(stream: Stream): ParameterNode[] {
    const parameterList: ParameterNode[] = [];
    do {
        let peek = stream.peek();
        if (peek.type === TokenType.Symbol && peek.symbol === ')') {
            break;
        }
        const typeToken = stream.expectType();
        const nameToken = stream.expect(TokenType.Identifier);
        peek = stream.peek();
        if (peek.type === TokenType.Symbol && peek.symbol === ',') {
            stream.next();
        }
        parameterList.push({
            type: NodeType.Parameter,
            parameterType: getTypeFromToken(typeToken),
            name: nameToken.identifier,
        });
    } while (!stream.eof());
    return parameterList;
}

function parseLocalVariables(stream: Stream): LocalVariableNode[] {
    const localVariables: LocalVariableNode[] = [];
    outer: while (!stream.eof()) {
        const peek = stream.peek();
        if (peek.type !== TokenType.Keyword || peek.keyword !== 'var') {
            break outer;
        }
        stream.next();
        const typeToken = stream.expectType();
        const names: string[] = [];
        inner: do {
            const nameToken = stream.expect(TokenType.Identifier);
            names.push(nameToken.identifier);
            const peek = stream.peek();
            if (peek.type === TokenType.Symbol && peek.symbol === ',') {
                stream.next();
                continue inner;
            }
            break inner;
        } while (!stream.eof());
        stream.expect(TokenType.Symbol, ';');
        localVariables.push({
            type: NodeType.LocalVariable,
            variableType: getTypeFromToken(typeToken),
            names,
        });
    }
    return localVariables;
}

function parseStatements(stream: Stream): StatementNode[] {
    skip(stream, '{', '}');
    return [];
}

function skip(stream: Stream, start: '(' | '{', end: ')' | '}') {
    while (!stream.eof()) {
        const peek = stream.peek();
        if (peek.type === TokenType.Symbol && peek.symbol === end) {
            break;
        }
        if (peek.type === TokenType.Symbol && peek.symbol === start) {
            stream.next();
            skip(stream, start, end);
        }
        stream.next();
    }
}

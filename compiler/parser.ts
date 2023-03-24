import { IFile } from './IFile';
import { LexerResult } from './lexer';
import {
    CallExpressionNode, ClassNode, DoStatementNode,
    ExpressionNode, ExpressionOperator, ExpressionType,
    IdentifierNode, IfStatementNode, InstanceVariableNode,
    LetStatementNode, LocalVariableNode, NodeType,
    ParameterNode, ReturnStatementNode, StatementNode,
    StatementType, StaticVariableNode, SubroutineNode,
    SubroutineType, TermNode, WhileStatementNode
} from './Node';
import {
    IdentifierToken, IntegerConstantToken, Keyword,
    KeywordToken, StringConstantToken, Symbol,
    SymbolToken, Token, TokenType
} from './Token';

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
                        throw new Error(`expected '${value}', instead got '${token.keyword}' in ${token.fileName}:${token.line}:${token.column}`)
                    }
                    break;
                }
                case TokenType.Symbol: {
                    if (token.symbol !== value) {
                        throw new Error(`expected '${value}', instead got '${token.symbol}' in ${token.fileName}:${token.line}:${token.column}`)
                    }
                    break;
                }
            }
        }
        return token as unknown as TokenResult<T>;
    };
    const error = (token: Token, message: string): never => {
        throw new Error(`${message} in ${token.fileName}:${token.line}:${token.column}`)
    };

    return {
        eof,
        next,
        peek,
        expectOneOf,
        expectType,
        expect,
        error,
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

    // TODO: static and instance can be intermixed
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
                    stream.error(peek, `unexpected keyword ${peek.keyword}`);
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
    const statements: StatementNode[] = [];
    do {
        const peek = stream.peek();
        if (peek.type === TokenType.Keyword) {
            switch (peek.keyword) {
                case 'do': {
                    const statement = parseDoStatement(stream);
                    statements.push(statement);
                    break;
                }
                case 'let': {
                    const statement = parseLetStatement(stream);
                    statements.push(statement);
                    break;
                }
                case 'return': {
                    const statement = parseReturnStatement(stream);
                    statements.push(statement);
                    break;
                }
                case 'if': {
                    const statement = parseIfStatement(stream);
                    statements.push(statement);
                    break;
                }
                case 'while': {
                    const statement = parseWhileStatement(stream);
                    statements.push(statement);
                    break;
                }
            }
        } else if (peek.type === TokenType.Symbol && peek.symbol === '}') {
            break;
        } else {
            stream.error(peek, `unexpected ${TokenType[peek.type]}`);
        }
    } while (!stream.eof());
    return statements;
}

function parseDoStatement(stream: Stream): DoStatementNode {
    stream.expect(TokenType.Keyword, 'do');
    const expression = parseCallExpression(stream);
    stream.expect(TokenType.Symbol, ';');
    return {
        type: NodeType.Statement,
        statementType: StatementType.Do,
        expression,
    };
}

function parseLetStatement(stream: Stream): LetStatementNode {
    stream.expect(TokenType.Keyword, 'let');
    const identifier = parseIdentifier(stream);
    let indexExpression;
    const peek = stream.peek();
    if (peek.type === TokenType.Symbol && peek.symbol === '[') {
        stream.next();
        indexExpression = parseExpression(stream);
        stream.expect(TokenType.Symbol, ']');
    }
    stream.expect(TokenType.Symbol, '=');
    const expression = parseExpression(stream);
    stream.expect(TokenType.Symbol, ';');
    return {
        type: NodeType.Statement,
        statementType: StatementType.Let,
        identifier,
        indexExpression,
        expression,
    };
}

function parseReturnStatement(stream: Stream): ReturnStatementNode {
    stream.expect(TokenType.Keyword, 'return');
    const peek = stream.peek();
    const expectExpression = peek.type !== TokenType.Symbol || peek.symbol !== ';';
    const expression = expectExpression ? parseExpression(stream) : void 0;
    stream.expect(TokenType.Symbol, ';');
    return {
        type: NodeType.Statement,
        statementType: StatementType.Return,
        expression,
    };
}

function parseIfStatement(stream: Stream): IfStatementNode {
    stream.expect(TokenType.Keyword, 'if');
    stream.expect(TokenType.Symbol, '(');
    const condition = parseExpression(stream);
    stream.expect(TokenType.Symbol, ')');
    stream.expect(TokenType.Symbol, '{');
    const statements = parseStatements(stream);
    stream.expect(TokenType.Symbol, '}');
    let elseStatements;
    const peek = stream.peek();
    if (peek.type === TokenType.Keyword && peek.keyword === 'else') {
        stream.expect(TokenType.Keyword, 'else');
        stream.expect(TokenType.Symbol, '{');
        elseStatements = parseStatements(stream);
        stream.expect(TokenType.Symbol, '}');
    }
    return {
        type: NodeType.Statement,
        statementType: StatementType.If,
        condition,
        statements,
        elseStatements,
    };
}

function parseWhileStatement(stream: Stream): WhileStatementNode {
    stream.expect(TokenType.Keyword, 'while');
    stream.expect(TokenType.Symbol, '(');
    const condition = parseExpression(stream);
    stream.expect(TokenType.Symbol, ')');
    stream.expect(TokenType.Symbol, '{');
    const statements = parseStatements(stream);
    stream.expect(TokenType.Symbol, '}');
    return {
        type: NodeType.Statement,
        statementType: StatementType.While,
        condition,
        statements,
    };
}

function parseExpression(stream: Stream): ExpressionNode {
    let expression: ExpressionNode = {
        type: NodeType.Expression,
        expressionType: ExpressionType.Expression,
        lhs: parseTerm(stream),
        parts: [],
    };
    recursive: while (!stream.eof()) {
        const peek = stream.peek();
        if (peek.type === TokenType.Symbol) {
            switch (peek.symbol) {
                case '+':
                case '-':
                case '*':
                case '/':
                case '&':
                case '|':
                case '<':
                case '>':
                case '=': {
                    const operator = parseOperator(stream) as Exclude<ExpressionOperator, ExpressionOperator.Negation>;
                    expression.parts.push({
                        operator,
                        rhs: parseTerm(stream),
                    });
                    break;
                }
                default: {
                    break recursive;
                }
            }
        }
    };
    return expression;
}

function parseOperator(streamOrToken: Stream | (Token & SymbolToken)): ExpressionOperator {
    const token = 'type' in streamOrToken ? streamOrToken : streamOrToken.expect(TokenType.Symbol);
    switch (token.symbol) {
        case '+': return ExpressionOperator.Plus;
        case '-': return ExpressionOperator.Minus;
        case '*': return ExpressionOperator.Multiply;
        case '/': return ExpressionOperator.Divide;
        case '&': return ExpressionOperator.And;
        case '|': return ExpressionOperator.Or;
        case '<': return ExpressionOperator.LowerThan;
        case '>': return ExpressionOperator.GreaterThan;
        case '=': return ExpressionOperator.Equals;
        case '~': return ExpressionOperator.Negation;
    }
    const stream = 'error' in streamOrToken ? streamOrToken : createTokenStream([]);
    stream.error(token as Token, `expected expression operator, instead got ${token.symbol}`);
    throw new Error('unreachable');
}

function parseIdentifier(stream: Stream): IdentifierNode {
    const parts: string[] = [];
    const first = stream.expect(TokenType.Identifier);
    parts.push(first.identifier);
    while (!stream.eof()) {
        const peek = stream.peek();
        if (peek.type !== TokenType.Symbol || peek.symbol !== '.') {
            break;
        }
        stream.expect(TokenType.Symbol, '.');
        const part = stream.expect(TokenType.Identifier);
        parts.push(part.identifier);
    }
    return {
        type: NodeType.Expression,
        expressionType: ExpressionType.Identifier,
        parts,
    };
}

function parseCallExpression(stream: Stream): CallExpressionNode {
    const identifier = parseIdentifier(stream);
    stream.expect(TokenType.Symbol, '(');
    const args = parseExpressionList(stream);
    stream.expect(TokenType.Symbol, ')');
    return {
        type: NodeType.Expression,
        expressionType: ExpressionType.Call,
        identifier,
        args,
    };
}

function parseExpressionList(stream: Stream): ExpressionNode[] {
    const peek = stream.peek();
    if (peek.type === TokenType.Symbol && peek.symbol === ')') {
        return [];
    }
    const expressions: ExpressionNode[] = [];
    do {
        expressions.push(parseExpression(stream));
        const peek = stream.peek();
        if (peek.type === TokenType.Symbol && peek.symbol === ')') {
            break;
        }
        stream.expect(TokenType.Symbol, ',');
    } while (!stream.eof());
    return expressions;
}

function parseTerm(stream: Stream): TermNode {
    const token = stream.next();
    switch (token.type) {
        case TokenType.Keyword: {
            switch (token.keyword) {
                case 'true':
                case 'false':
                case 'null':
                case 'this':
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.KeywordConstant,
                        keyword: token.keyword,
                    };
            }
            stream.error(token, `expected term keyword, instead got: ${token.keyword}`);
            break;
        }
        case TokenType.Symbol: {
            switch (token.symbol) {
                case '-':
                case '~': {
                    const operator = parseOperator(token);
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.UnaryOpTerm,
                        operator: (operator as ExpressionOperator.Minus | ExpressionOperator.Negation),
                        term: parseTerm(stream),
                    };
                }
                case '(': {
                    const expression = parseExpression(stream);
                    stream.expect(TokenType.Symbol, ')');
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.Grouped,
                        expression,
                    };
                }
            }
            stream.error(token, `expected term keyword, instead got: ${token.symbol}`);
            break;
        }
        case TokenType.IntegerConstant: {
            return {
                type: NodeType.Expression,
                expressionType: ExpressionType.IntegerConstant,
                value: token.value,
            };
        }
        case TokenType.StringConstant: {
            return {
                type: NodeType.Expression,
                expressionType: ExpressionType.StringConstant,
                value: token.value,
            };
        }
        case TokenType.Identifier: {
            const peek = stream.peek();
            const identifier: IdentifierNode = {
                type: NodeType.Expression,
                expressionType: ExpressionType.Identifier,
                parts: [token.identifier],
            };
            if (peek.type !== TokenType.Symbol) {
                return identifier;
            }
            switch (peek.symbol) {
                case '[': {
                    stream.next();
                    const index = parseExpression(stream);
                    stream.expect(TokenType.Symbol, ']');
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.Indexed,
                        identifier,
                        index,
                    };
                }
                case '(': {
                    stream.next();
                    const args = parseExpressionList(stream);
                    stream.expect(TokenType.Symbol, ')');
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.Call,
                        args,
                        identifier,
                    };
                }
                case '.': {
                    stream.next();
                    const method = stream.expect(TokenType.Identifier);
                    identifier.parts.push(method.identifier);
                    stream.expect(TokenType.Symbol, '(');
                    const args = parseExpressionList(stream);
                    stream.expect(TokenType.Symbol, ')');
                    return {
                        type: NodeType.Expression,
                        expressionType: ExpressionType.Call,
                        args,
                        identifier,
                    };
                }
                default: {
                    return identifier;
                }
            }
        }
    }
    throw new Error('unreachable');
}

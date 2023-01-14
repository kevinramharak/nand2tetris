import { Access } from './Access';
import { FunctionInstructionType } from './FunctionInstruction';
import { InstructionType } from './InstructionType';
import { Keyword } from './Keyword';
import { Operation } from './Operation';
import { Program } from './Program';
import { FlowType } from './ProgramFlowInstruction';
import { Segment } from './Segment';
import { Token } from './Token';
import { TokenType } from './TokenType';

const segments: Partial<Record<Keyword, Segment>> = {
    [Keyword.Argument]: Segment.Argument,
    [Keyword.Constant]: Segment.Constant,
    [Keyword.Local]: Segment.Local,
    [Keyword.Pointer]: Segment.Pointer,
    [Keyword.Static]: Segment.Static,
    [Keyword.Temp]: Segment.Temp,
    [Keyword.That]: Segment.That,
    [Keyword.This]: Segment.This,
};

const operations: Partial<Record<Keyword, Operation>> = {
    [Keyword.Add]: Operation.Add,
    [Keyword.And]: Operation.And,
    [Keyword.Eq]: Operation.Equals,
    [Keyword.Gt]: Operation.GreaterThan,
    [Keyword.Lt]: Operation.LesserThan,
    [Keyword.Neg]: Operation.Negate,
    [Keyword.Not]: Operation.Not,
    [Keyword.Or]: Operation.Or,
    [Keyword.Sub]: Operation.Subtract,
};

const flowTypes: Partial<Record<Keyword, FlowType>> = {
    [Keyword.Label]: FlowType.Label,
    [Keyword.Goto]: FlowType.Goto,
    [Keyword.IfGoto]: FlowType.IfGoto,
};

function formatExpectedType(bitmask: number): string {
    return Object.entries(TokenType).filter(([, value]) => {
        if (typeof value === 'number') {
            return (bitmask & value) > 0;
        }
        return false;
    }).map(([key,]) => key).join(' | ');
}

export function parser(tokens: Token<TokenType>[], fileName: string): Program {
    const program: Program = {
        fileName,
        header: '',
        instructions: [],
    };

    let cursor = 0;
    const eof = () => cursor >= tokens.length;
    const next = () => tokens[cursor++];
    const peek = () => tokens[cursor];
    const expect = (bitmask: TokenType, info?: string) => {
        const expected = formatExpectedType(bitmask);
        if (eof()) {
            throw new Error(`expected '${expected}, instead got <EOF>`);
        }
        const token = next();
        const actual = TokenType[token.type];
        if ((token.type & bitmask) === 0) {
            let message = `expected '${expected}', instead got '${actual}' at ${token.line}:${token.col}`;
            throw new Error(message);
        }
        return token;
    };

    let consecutiveNewLines = 0;
    parseHeader: while (!eof()) {
        const token = peek();
        switch (token.type) {
            case TokenType.NewLine: {
                consecutiveNewLines++;
                // assume the header has ended after 2 consecutive new lines
                if (consecutiveNewLines > 2) {
                    break parseHeader;
                }
                program.header += '\n';
                next();
                break;
            }
            case TokenType.Comment: {
                consecutiveNewLines = 0;
                program.header += token.value;
                next();
                break;
            }
            default: {
                break parseHeader;
            }
        }
    }

    // assume pre/post-fix whitespace is not part of the header
    program.header = program.header.trim();

    let currentFunction = '';

    parsing: while (!eof()) {
        const token = next();

        const isWhitespace = ((TokenType.Comment | TokenType.NewLine) & token.type) > 0;
        if (isWhitespace) {
            continue parsing;
        }

        if (token.type !== TokenType.Keyword) {
            throw new Error(`expected keyword, instead got '${TokenType[token.type]}' at ${token.line}:${token.col}`)
        }

        switch (token.value as Keyword) {
            case Keyword.Push:
            case Keyword.Pop: {
                const segmentToken = expect(TokenType.Keyword);
                const segment = segments[segmentToken.value as Keyword];
                if (!segment) {
                    throw new Error(`invalid push/pop instruction, invalid segment at ${segmentToken.line}:${segmentToken.col}`);
                }
                const offset = expect(TokenType.IntegerConstant).value;
                const access = token.value as Keyword === Keyword.Push ? Access.Push : Access.Pop;
                program.instructions.push({
                    type: InstructionType.MemoryAccess,
                    segment,
                    access,
                    offset,
                });
                continue parsing;
            }
            case Keyword.Add:
            case Keyword.Sub:
            case Keyword.Neg:
            case Keyword.Eq:
            case Keyword.Gt:
            case Keyword.Lt:
            case Keyword.And:
            case Keyword.Or:
            case Keyword.Not: {
                const operation = operations[token.value as Keyword];
                if (!operation) {
                    throw new Error(`invalid arithmetic operation, invalid operator at ${token.line}:${token.col}`);
                }
                program.instructions.push({
                    type: InstructionType.Arithmetic,
                    operation,
                });
                continue parsing;
            }
            case Keyword.Argument:
            case Keyword.Local:
            case Keyword.Static:
            case Keyword.Constant:
            case Keyword.This:
            case Keyword.That:
            case Keyword.Pointer:
            case Keyword.Temp: {
                throw new Error(`unexpected segment keyword at ${token.line}:${token.col}`);
            }
            case Keyword.Label:
            case Keyword.Goto:
            case Keyword.IfGoto: {
                const label = expect(TokenType.Identifier);
                const subtype = flowTypes[token.value as Keyword]!;
                program.instructions.push({
                    type: InstructionType.ProgramFlow,
                    subtype,
                    functionName: currentFunction,
                    symbol: label.value,
                })
                continue parsing;
            }
            case Keyword.Function: {
                const name = expect(TokenType.Identifier);
                const locals = expect(TokenType.IntegerConstant);
                program.instructions.push({
                    type: InstructionType.Function,
                    subtype: FunctionInstructionType.Declaration,
                    functionName: name.value,
                    locals: locals.value,
                });
                currentFunction = name.value;
                continue parsing;
            }
            case Keyword.Call: {
                const name = expect(TokenType.Identifier);
                const locals = expect(TokenType.IntegerConstant);
                program.instructions.push({
                    type: InstructionType.Function,
                    subtype: FunctionInstructionType.Call,
                    callee: name.value,
                    caller: currentFunction,
                    arguments: locals.value,
                });
                continue parsing;
            }
            case Keyword.Return: {
                program.instructions.push({
                    type: InstructionType.Function,
                    subtype: FunctionInstructionType.Return,
                });
                continue parsing;
            }
            default: {
                throw new Error(`invalid token ${TokenType[token.type]} at ${token.line}:${token.col}`);
            }
        }
    }

    return program;
}

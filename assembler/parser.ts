import { CInstruction } from './CInstruction';
import { Computation } from './Computation';
import { Destination } from './Destination';
import { InstructionType } from './InstructionType';
import { Jump } from './Jump';
import { Token } from "./Token";
import { TokenType } from "./TokenType";
import { Program } from './Program';

function formatExpectedType(bitmask: number): string {
    return Object.entries(TokenType).filter(([, value]) => {
        if (typeof value === 'number') {
            return (bitmask & value) > 0;
        }
        return false;
    }).map(([key,]) => key).join(' | ');
}

function createPreDefinedRegisterConstants(max: number): [string, number][] {
    const result: [string, number][] = [];
    for (let i = 0; i <= max; i++) {
        result.push([`R${i}`, i]);
    }
    return result;
}

function createSymbolMap(): Map<string, number> {
    return new Map<string, number>([
        ['SP', 0],
        ['LCL', 1],
        ['ARG', 2],
        ['THIS', 3],
        ['THAT', 4],
        ...createPreDefinedRegisterConstants(15),
        ['SCREEN', 0x4000],
        ['KBD', 0x6000],
    ]);
}

export function parse(tokens: Token<TokenType>[]): Program {
    const program: Program = {
        header: '',
        instructions: [],
        symbols: createSymbolMap(),
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

    parsing: while (!eof()) {
        const token = next();

        const isWhitespace = ((TokenType.Comment | TokenType.NewLine) & token.type) > 0;
        if (isWhitespace) {
            continue parsing;
        }

        // @200 or @label
        if (token.type === TokenType.At) {
            const labelOrConstant = expect(TokenType.IntegerConstant | TokenType.Identifier);
            const label = labelOrConstant.type === TokenType.Identifier ? labelOrConstant.value : null;
            const constant = labelOrConstant.type === TokenType.IntegerConstant ? labelOrConstant.value :
                (program.symbols.get(labelOrConstant.value) || null);
            program.instructions.push({
                type: InstructionType.A,
                label,
                constant,
            });
            continue parsing;
        }

        // (label)
        if (token.type === TokenType.LeftParen) {
            const label = expect(TokenType.Identifier, 'missing identifier in label declaration');
            expect(TokenType.RightParen, 'missing right paren in label declaration');
            program.symbols.set(label.value, program.instructions.length);
            continue parsing;
        }

        // instruction syntax is
        // [destination =] computation [; jump]

        // collect tokens up until the next newline (or EOF)
        const tokens: Token<TokenType>[] = [token];
        while (!eof()) {
            const peeked = peek();
            if (peeked.type === TokenType.NewLine) {
                break;
            }
            const token = next();
            if (token.type === TokenType.Comment) {
                continue;
            }
            tokens.push(token);
        }

        // split the tokens based on = and ;
        const destination: Token<TokenType>[] = [];
        const equalsIndex = tokens.findIndex(entry => entry.type === TokenType.Equals);
        if (equalsIndex !== -1) {
            const slice = tokens.splice(0, equalsIndex + 1);
            const _ = slice.pop()!;
            destination.unshift(...slice);
        }
        const jump: Token<TokenType>[] = [];
        const semiColonIndex = tokens.findIndex(entry => entry.type === TokenType.SemiColon);
        if (semiColonIndex !== -1) {
            const [, ...parts] = tokens.splice(semiColonIndex);
            jump.unshift(...parts.filter(part => part.type !== TokenType.Comment && part.type !== TokenType.NewLine));
        }
        const computation = tokens;

        const instruction: CInstruction = {
            type: InstructionType.C,
            computation: Computation.Zero,
            destination: Destination.None,
            jump: Jump.None,
            useMemoryRegister: 0,
        };

        {
            let bitmask = 0b000;
            while (destination.length > 0) {
                const token = destination.shift() as Token<TokenType.Identifier, string>;
                const parts = token.value.toUpperCase().split('');
                parts.forEach(part => {
                    switch (part) {
                        case 'A': {
                            bitmask |= 0b100;
                            break;
                        }
                        case 'D': {
                            bitmask |= 0b010;
                            break;
                        }
                        case 'M': {
                            bitmask |= 0b001;
                            break;
                        }
                        default: {
                            throw new Error(`invalid destination operand '${token.value}' at ${token.line}:${token.col}`);
                        }
                    }
                });
            }
            instruction.destination = bitmask;
        }

        {
            let first = computation.shift()!;
            if (first.type === TokenType.Minus) {
                const value = computation.shift();
                if (!value) {
                    throw new Error(`invalid computation, missing argument for minus operator at ${first.line}:${first.col}`);
                }
                if (value.type === TokenType.IntegerConstant) {
                    if (value.value !== 1) {
                        throw new Error(`invalid computation, invalid constant value at ${first.line}:${first.col}`)
                    }
                    instruction.computation = Computation.MinusOne;
                } else if (value.type === TokenType.Identifier) {
                    switch ((value.value as string).toUpperCase()) {
                        case 'M': {
                            instruction.useMemoryRegister = 1;
                        }
                        case 'A': {
                            instruction.computation = Computation.MinusA;
                            break;
                        }
                        case 'D': {
                            instruction.computation = Computation.MinusD;
                            break;
                        }
                    }
                } else {
                    throw new Error(`invalid computation, invalid argument type for minus operator at ${first.line}:${first.col}`);
                }
            } else if (first.type === TokenType.Bang) {
                const token = computation.shift();
                if (!token) {
                    throw new Error(`invalid computation, missing argument for not operator at ${first.line}:${first.col}`);
                }
                if (token.type === TokenType.Identifier) {
                    switch ((token.value as string).toUpperCase()) {
                        case 'M': {
                            instruction.useMemoryRegister = 1;
                        }
                        case 'A': {
                            instruction.computation = Computation.NotA;
                            break;
                        }
                        case 'D': {
                            instruction.computation = Computation.NotD;
                            break;
                        }
                        default: {
                            throw new Error(`invalid computation, invalid identifier '${token.value}' at ${token.line}:${token.col}`);
                        }
                    }
                }
            } else if (first.type === TokenType.IntegerConstant) {
                switch (first.value) {
                    case 0: {
                        instruction.computation = Computation.Zero;
                        break;
                    }
                    case 1: {
                        instruction.computation = Computation.One;
                        break;
                    }
                    default: {
                        throw new Error(`invalid computatation, invalid constant value '${first.value}' at ${first.line}:${first.col}`)
                    }
                }
            } else if (first.type === TokenType.Identifier) {
                const operator = computation.shift();
                if (!operator) {
                    switch ((first.value as string).toUpperCase()) {
                        case 'M': {
                            instruction.useMemoryRegister = 1;
                        }
                        case 'A': {
                            instruction.computation = Computation.A;
                            break;
                        }
                        case 'D': {
                            instruction.computation = Computation.D;
                            break;
                        }
                        default: {
                            throw new Error(`invalid computation, invalid identifier '${first.value} at ${first.line}:${first.col}`);
                        }
                    }
                } else {
                    const second = computation.shift();
                    if (!second) {
                        throw new Error(`invalid computation, missing second operand at ${operator.line}:${operator.col}`);
                    }
                    const x = first.value as string;
                    const y = second.value as string | 1;
                    const xIsRegister = ['A', 'M', 'D'].includes(x.toUpperCase());
                    const yIsConstantOne = typeof y === 'number' && y === 1;
                    const yIsRegister = typeof y === 'string' && ['A', 'M', 'D'].includes(y.toUpperCase());
                    if (!xIsRegister) {
                        throw new Error(`invalid computation, invalid x identifier '${first.value}' at ${first.line}:${first.col}`);
                    }
                    if (typeof y === 'number' && !yIsConstantOne) {
                        throw new Error(`invalid computation, invalid constant '${first.value}' at ${second.line}:${second.col}`);
                    } else if (!yIsConstantOne && !yIsRegister) {
                        throw new Error(`invalid computation, invalid y identifier '${first.value}' at ${second.line}:${second.col}`);
                    }
                    if (yIsRegister) {
                        if (x.toUpperCase() === y.toUpperCase()) {
                            throw new Error(`invalid computation, double use of '${y} register at ${second.line}:${second.col}'`)
                        }
                        const aliases = ['A', 'M'];
                        if (aliases.includes(x.toUpperCase()) && aliases.includes(y.toUpperCase())) {
                            throw new Error(`invalid computation, double use of aliased '${y}' register at ${second.line}:${second.col}`);
                        }
                    }
                    switch (operator.type) {
                        case TokenType.Minus: {
                            switch (x.toUpperCase() as 'A' | 'M' | 'D') {
                                case 'M': {
                                    instruction.useMemoryRegister = 1;
                                }
                                case 'A': {
                                    switch (y.toString().toUpperCase() as '1' | 'D') {
                                        case '1': {
                                            instruction.computation = Computation.AMinusOne;
                                            break;
                                        }
                                        case 'D': {
                                            instruction.computation = Computation.AMinusD;
                                            break;
                                        }
                                    }
                                    break;
                                }
                                case 'D': {
                                    switch (y.toString().toUpperCase() as '1' | 'A' | 'M') {
                                        case '1': {
                                            instruction.computation = Computation.DMinusOne;
                                            break;
                                        }
                                        case 'M': {
                                            instruction.useMemoryRegister = 1;
                                        }
                                        case 'A': {
                                            instruction.computation = Computation.DMinusA;
                                            break;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        case TokenType.Plus: {
                            switch (x.toUpperCase() as 'A' | 'M' | 'D') {
                                case 'M': {
                                    instruction.useMemoryRegister = 1;
                                }
                                case 'A': {
                                    switch (y.toString().toUpperCase() as '1' | 'D') {
                                        case '1': {
                                            instruction.computation = Computation.APlusOne;
                                            break;
                                        }
                                        case 'D': {
                                            instruction.computation = Computation.APlusD;
                                            break;
                                        }
                                    }
                                    break;
                                }
                                case 'D': {
                                    switch (y.toString().toUpperCase() as '1' | 'A' | 'M') {
                                        case '1': {
                                            instruction.computation = Computation.DPlusOne;
                                            break;
                                        }
                                        case 'M': {
                                            instruction.useMemoryRegister = 1;
                                        }
                                        case 'A': {
                                            instruction.computation = Computation.DPlusA;
                                            break;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        case TokenType.And: {
                            switch (x.toUpperCase() as 'A' | 'M' | 'D') {
                                case 'M': {
                                    instruction.useMemoryRegister = 1;
                                }
                                case 'A': {
                                    switch (y.toString().toUpperCase() as '1' | 'D') {
                                        case '1': {
                                            throw new Error(`invalid computation, cannot use constant 1 with and operator at ${second.line}:${second.col}`);
                                        }
                                        case 'D': {
                                            instruction.computation = Computation.DAndA;
                                            break;
                                        }
                                    }
                                    break;
                                }
                                case 'D': {
                                    switch (y.toString().toUpperCase() as '1' | 'A' | 'M') {
                                        case '1': {
                                            throw new Error(`invalid computation, cannot use constant 1 with and operator at ${second.line}:${second.col}`);
                                        }
                                        case 'M': {
                                            instruction.useMemoryRegister = 1;
                                        }
                                        case 'A': {
                                            instruction.computation = Computation.DAndA;
                                            break;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        case TokenType.Or: {
                            switch (x.toUpperCase() as 'A' | 'M' | 'D') {
                                case 'M': {
                                    instruction.useMemoryRegister = 1;
                                }
                                case 'A': {
                                    switch (y.toString().toUpperCase() as '1' | 'D') {
                                        case '1': {
                                            throw new Error(`invalid computation, cannot use constant 1 with or operator at ${second.line}:${second.col}`);
                                        }
                                        case 'D': {
                                            instruction.computation = Computation.DOrA;
                                            break;
                                        }
                                    }
                                    break;
                                }
                                case 'D': {
                                    switch (y.toString().toUpperCase() as '1' | 'A' | 'M') {
                                        case '1': {
                                            throw new Error(`invalid computation, cannot use constant 1 with or operator at ${second.line}:${second.col}`);
                                        }
                                        case 'M': {
                                            instruction.useMemoryRegister = 1;
                                        }
                                        case 'A': {
                                            instruction.computation = Computation.DOrA;
                                            break;
                                        }
                                    }
                                }
                            }
                            break;
                        }
                        default: {
                            throw new Error(`invalid computation, invalid operator at ${operator.line}:${operator.col}`);
                        }
                    }
                }
            }
        }

        if (jump.length > 0) {
            const token = jump.shift() as Token<TokenType.Identifier, string>;
            const mnemonic = token.value.toUpperCase() as keyof typeof Jump;
            instruction.jump = Jump[mnemonic];
        }

        program.instructions.push(instruction);
    }

    return program;
}

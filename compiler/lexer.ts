import { IFile } from './IFile';
import { Token, Keyword, Symbol, TokenType } from './Token';

export interface LexerResult {
    file: IFile;
    tokens: Token[];
}

const keywords: readonly Keyword[] = [
    'class' , 'constructor' , 'function' , 'method' , 'field' , 'static',
    'var' , 'int' , 'char' , 'boolean' , 'void' , 'true' , 'false',
    'null' , 'this' , 'let' , 'do' , 'if' , 'else' , 'while' , 'return',
] as const;

const symbols: readonly Symbol[] = [
    '{' , '}' , '(' , ')' , '[' , ']' , '.' , ',' , ';', '+',
    '-' , '*' , '/' , '&' , ',' , '<' , '>' , '=' , '~' , '-',
    '|',
] as const;

function isDecimal(c: string) {
    return c >= '0' && c <= '9';
}

function isIdentifierStart(c: string) {
    return c === '_' || c === '$' || (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z');
}

function isIdentifierPart(c: string) {
    return  isDecimal(c) || isIdentifierStart(c);
}

function isAscii(c: string) {
    const code = c.charCodeAt(0);
    return  code >= 0 && code <= 255;
}

const INT_MAX = 2 ** 15 - 1;

export async function lex(file: IFile): Promise<LexerResult> {
    const tokens: Token[] = [];
    let cursor = 0;
    const text = await file.contents;

    let line = 1;
    let column = 1;
    const eof = () => cursor === text.length;
    const next = (length = 1) => {
        if ((cursor + length) > text.length) {
            throw new RangeError(`next(${length}) is outside the bounds of ${text.length}`);
        }
        const part = text.substring(cursor, cursor + length);
        cursor += length;
        for (let i = 0; i < part.length; i++) {
            const letter = part[i];
            if (letter === '\n') {
                line++;
                column = 1;
            } else {
                column++;
            }
        }
        return part;
    }
    const peek = (length = 1) => text.substring(cursor, cursor + length);
    const token = (type: TokenType, value?: any) => {
        const info = { line, column, fileName: file.name };
        switch (type) {
            case TokenType.Identifier: {
                tokens.push({
                    ...info,
                    type,
                    identifier: value,
                });
                break;
            }
            case TokenType.IntegerConstant: {
                tokens.push({
                    ...info,
                    type,
                    value,
                });
                break;
            }
            case TokenType.Keyword: {
                tokens.push({
                    ...info,
                    type,
                    keyword: value,
                });
                break;
            }
            case TokenType.StringConstant: {
                tokens.push({
                    ...info,
                    type,
                    value,
                });
                break;
            }
            case TokenType.Symbol: {
                tokens.push({
                    ...info,
                    type,
                    symbol: value,
                });
                break;
            }
        }
    }
    const error = (message: string, type: typeof Error = Error) => { throw new type(`${message} in ${file.name} at ${line}:${column}`); };

    lexing: while (!eof()) {
        const current = next();

        switch (current) {
            case ' ':
            case '\t':
            case '\n':
            case '\r': {
                continue lexing;
            }
            case '/': {
                switch (peek()) {
                    case '/': {
                        while (!eof() && peek() !== '\n') {
                            next();
                        }
                        continue lexing;
                    }
                    case '*': {
                        // TODO: maybe support nested multi line comments
                        while (!eof() && peek(2) !== '*/') {
                            next();
                        }
                        next(2);
                        continue lexing;
                    }
                }
            }
        }

        if (symbols.includes(current as Symbol)) {
            token(TokenType.Symbol, current);
            continue lexing;
        }

        if (isDecimal(current)) {
            let numeric = current;
            while (!eof() && isDecimal(peek())) {
                numeric += next();
            }
            const value = Number.parseInt(numeric);
            if (value > INT_MAX) {
                error(`'${numeric}' is larger than the maximum value of ${INT_MAX}`, RangeError);
            }
            token(TokenType.IntegerConstant, value);
            continue lexing;
        }

        if (isIdentifierStart(current)) {
            let identifier = current;
            while (!eof() && isIdentifierPart(peek())) {
                identifier += next();
            }
            const type = keywords.includes(identifier as Keyword) ? TokenType.Keyword : TokenType.Identifier;
            token(type, identifier);
            continue lexing;
        }

        if (current === '"') {
            let value = '';
            while (!eof() && peek() !== '"') {
                const character = next();
                if (character === '"') {
                    break;
                }
                const isInvalid = character === '\n' || !isAscii(character);
                if (isInvalid) {
                    error(`invalid character '${character}' (${character.charCodeAt(0)}) in string literal`, RangeError);
                }
                value += character;
            }
            next();
            token(TokenType.StringConstant, value);
            continue lexing;
        }

        error('unexpected character ' + current);
    }

    return {
        file,
        tokens,
    }
}

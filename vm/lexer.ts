
import { TokenType } from './TokenType';
import { Token } from "./Token";
import { Keyword } from './Keyword';

function isDecimal(c: string) {
    return c >= '0' && c <= '9';
}

function isOctal(c: string) {
    return c >= '0' && c <= '7';
}

function isBinary(c: string) {
    return c === '0' || c === '1';
}

function isHex(c: string) {
    return isDecimal(c) || (c >= 'a' && c <= 'f') || (c >= 'A' && c <= 'F');
}

function isIdentifierStart(c: string) {
    return c === '_' || c === '$' || (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z');
}

function isIdentifierPart(c: string) {
    return  c === '.' || c === '-' || isDecimal(c) || isIdentifierStart(c);
}

const keywords: Record<string, Keyword> = {

    'push': Keyword.Push,
    'pop': Keyword.Pop,
    'add': Keyword.Add,
    'sub': Keyword.Sub,
    'neg': Keyword.Neg,
    'eq': Keyword.Eq,
    'gt': Keyword.Gt,
    'lt': Keyword.Lt,
    'and': Keyword.And,
    'or': Keyword.Or,
    'not': Keyword.Not,
    'argument': Keyword.Argument,
    'local': Keyword.Local,
    'static': Keyword.Static,
    'constant': Keyword.Constant,
    'this': Keyword.This,
    'that': Keyword.That,
    'pointer': Keyword.Pointer,
    'temp': Keyword.Temp,
    'label': Keyword.Label,
    'goto': Keyword.Goto,
    'if-goto': Keyword.IfGoto,
    'function': Keyword.Function,
    'call': Keyword.Call,
    'return': Keyword.Return,
};

export function lex(text: string): Token<TokenType>[] {
    let cursor = 0, line = 1, col = 1;
    const tokens: Token<TokenType>[] = [];

    const token = (type: TokenType, value: any = null) =>
        tokens.push({
            line,
            col,
            type,
            value,
        });
    const eof = () => cursor >= text.length;
    const next = () => col++ && text[cursor++];
    const peek = () => text[cursor];
    const until = (test: (c: string) => boolean) => {
        let text = '';
        while(!eof()) {
            const c = peek();
            if (test(c)) {
                break;
            }
            text += next();
        }
        return text;
    }

    lexing: while (!eof()) {
        let c = next() as string;

        // skip whitespace
        switch (c) {
            case '\n': {
                line++;
                col = 1;
                token(TokenType.NewLine);
            }
            case ' ':
            case '\t':
            case '\r': {
                continue lexing;
            }
        }

        if (c === '/' && peek() === '/') {
            next();
            const comment = until((p) => p === '\n');
            token(TokenType.Comment, comment.trim());
            continue lexing;
        }

        if (c === '0') {
            let numeric = c;
            let base = 10;
            const baseIndicator = peek();
            switch (baseIndicator) {
                case 'b':
                case 'B': {
                    numeric = until(c => !isBinary(c));
                    base = 2;
                    break;
                }
                case 'x':
                case 'X': {
                    numeric = until(c => !isHex(c));
                    base = 16;
                    break;
                }
                case 'o':
                case 'O': {
                    numeric = until(c => !isOctal(c));
                    base = 8;
                    break;
                }
                default: {
                    numeric = c + until((c) => !isDecimal(c));
                    break;
                }
            }
            token(TokenType.IntegerConstant, Number.parseInt(numeric, base));
            continue lexing;
        } else if (isDecimal(c)) {
            const numeric = c + until(c => !isDecimal(c));
            token(TokenType.IntegerConstant, Number.parseInt(numeric));
            continue lexing;
        } else if (isIdentifierStart(c)) {
            const identifier = c + until(c => !isIdentifierPart(c));
            const keyword = keywords[identifier];
            const [type, value] = keyword ? [TokenType.Keyword, keyword] : [TokenType.Identifier, identifier];
            token(type, value);
            continue lexing;
        }

        token(TokenType.Unknown, c);
    }

    return tokens;
}

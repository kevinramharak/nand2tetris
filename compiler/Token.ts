
export enum TokenType {
    Invalid,
    Keyword,
    Symbol,
    IntegerConstant,
    StringConstant,
    Identifier,
}

export type Token = TokenInfo & (KeywordToken | SymbolToken | IntegerConstantToken | StringConstantToken | IdentifierToken);

interface TokenInfo {
    fileName: string;
    line: number;
    column: number;
}

export type Keyword =
    | 'class' | 'constructor' | 'function' | 'method' | 'field' | 'static'
    | 'var' | 'int' | 'char' | 'boolean' | 'void' | 'true' | 'false'
    | 'null' | 'this' | 'let' | 'do' | 'if' | 'else' | 'while' | 'return'
    ;

export interface KeywordToken {
    type: TokenType.Keyword;
    keyword: Keyword;
}

export type Symbol =
    | '{' | '}' | '(' | ')' | '[' | ']' | '.' | ',' | ';'| '+'
    | '-' | '*' | '/' | '&' | '|' | '<' | '>' | '=' | '~' | '-'
    ;

export interface SymbolToken {
    type: TokenType.Symbol;
    symbol: Symbol;
}

export interface IntegerConstantToken {
    type: TokenType.IntegerConstant;
    value: number;
}

export interface StringConstantToken {
    type: TokenType.StringConstant;
    value: string;
}

export interface IdentifierToken {
    type: TokenType.Identifier;
    identifier: string;
}

const xmlEncode = {
    '<': '&lt;',
    '>': '&gt;',
    '&': '&amp;',
};

export function tokensToXml(tokens: Token[]): string {
    const lines = ['<tokens>'];
    tokens.forEach(token => {
        switch (token.type) {
            case TokenType.Identifier: {
                lines.push(`<identifier> ${token.identifier} </identifier>`);
                break;
            }
            case TokenType.IntegerConstant: {
                lines.push(`<integerConstant> ${token.value} </integerConstant>`);
                break;
            }
            case TokenType.Keyword: {
                lines.push(`<keyword> ${token.keyword} </keyword>`);
                break;
            }
            case TokenType.StringConstant: {
                lines.push(`<stringConstant> ${token.value} </stringConstant>`);
                break;
            }
            case TokenType.Symbol: {
                const encoded = token.symbol in xmlEncode ? xmlEncode[token.symbol as keyof typeof xmlEncode] : token.symbol;
                lines.push(`<symbol> ${encoded} </symbol>`);
                break;
            }
        }
    });
    lines.push('</tokens>');
    return lines.join('\n') + '\n';
}

import { TokenType } from './TokenType';


export interface Token<T extends TokenType, V = any> {
    type: T;
    value: V;
    line: number;
    col: number;
}

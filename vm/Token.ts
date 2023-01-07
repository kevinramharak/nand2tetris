import { TokenType } from "./TokenType";


export interface Token<Type extends TokenType, Value = any> {
    type: Type;
    value: Value,
    line: number;
    col: number;
}

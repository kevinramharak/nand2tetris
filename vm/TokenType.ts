
export enum TokenType {
    Unknown =         0b000000000000000000,
    NewLine =         0b000000000000000001,
    Comment =         0b000000000000000010,
    Keyword =         0b000000000000000100,
    IntegerConstant = 0b000000000000001000,
    Identifier =      0b000000000000010000,
}

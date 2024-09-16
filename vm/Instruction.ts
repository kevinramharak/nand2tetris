export enum Access {
    Unknown,
    Push,
    Pop
}

export enum Segment {
    Unknown,
    Argument,
    Local,
    Static,
    Constant,
    This,
    That,
    Pointer,
    Temp
}

export enum Operation {
    Unknown,
    Add,
    Subtract,
    Negate,
    Equals,
    GreaterThan,
    LesserThan,
    And,
    Or,
    Not
}

export enum InstructionType {
    Unknown,
    Arithmetic,
    MemoryAccess,
    ProgramFlow,
    Function
}

export type Instruction = ArithmeticInstruction | MemoryInstruction | ProgramFlowInstruction | FunctionInstruction;

export interface ArithmeticInstruction {
    type: InstructionType.Arithmetic;
    operation: Operation;
}

export type FunctionInstruction = FunctionDeclarationInstruction | CallInstruction | ReturnInstruction;

export enum FunctionInstructionType {
    Declaration,
    Call,
    Return,
}

interface FunctionDeclarationInstruction {
    type: InstructionType.Function;
    subtype: FunctionInstructionType.Declaration;
    functionName: string;
    locals: number;
}

interface CallInstruction {
    type: InstructionType.Function;
    subtype: FunctionInstructionType.Call;
    caller: string;
    callee: string;
    arguments: number;
}

interface ReturnInstruction {
    type: InstructionType.Function;
    subtype: FunctionInstructionType.Return;
}

export interface MemoryInstruction {
    type: InstructionType.MemoryAccess;
    segment: Segment;
    access: Access;
    offset: number;
}

export enum FlowType {
    Label,
    Goto,
    IfGoto,
}

export interface ProgramFlowInstruction {
    type: InstructionType.ProgramFlow;
    subtype: FlowType;
    functionName: string;
    symbol: string;
}

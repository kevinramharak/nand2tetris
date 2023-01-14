import { InstructionType } from './InstructionType';

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

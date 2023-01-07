import { InstructionType } from './InstructionType';

export interface FunctionCallInstruction {
    type: InstructionType.FunctionCall;
    functionName: string;
    argCount: number;
}

import { InstructionType } from './InstructionType';

export interface ProgramFlowInstruction {
    type: InstructionType.ProgramFlow;
    symbol: string;
}

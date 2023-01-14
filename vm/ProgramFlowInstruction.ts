import { InstructionType } from './InstructionType';

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

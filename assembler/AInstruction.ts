import { InstructionType } from "./InstructionType";


export interface AInstruction {
    type: InstructionType.A;
    constant: number | null;
    label: string | null;
}

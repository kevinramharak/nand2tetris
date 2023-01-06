import { InstructionType } from "./InstructionType";
import { Computation } from "./Computation";
import { Destination } from "./Destination";
import { Jump } from "./Jump";


export interface CInstruction {
    type: InstructionType.C;
    computation: Computation;
    destination: Destination;
    jump: Jump;
    useMemoryRegister: 0 | 1;
}

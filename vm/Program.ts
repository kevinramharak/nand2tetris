import { Instruction } from "./Instruction";


export interface Program {
    fileName: string;
    header: string;
    instructions: Instruction[];
}

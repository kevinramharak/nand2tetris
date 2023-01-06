import { Instruction } from "./Instruction";


export interface Program {
    /**
     * Leading comments up until the first instruction or double newline are treated as the program header
     */
    header: string;
    instructions: Instruction[];
    symbols: Map<string, number>;
}

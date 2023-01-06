import { InstructionType } from './InstructionType';
import { Program } from './Program';

export function assemble(program: Program): Uint16Array {
    const words = program.instructions.map(instruction => {
        switch (instruction.type) {
            case InstructionType.A: {
                if (instruction.constant === null) {
                    throw new Error(`invalid A instruction, missing constant value with label: ${instruction.label}`);
                }
                return instruction.constant & 0x7FFF;
            }
            case InstructionType.C: {
                return 0xE000
                    | (instruction.useMemoryRegister << 12)
                    | (instruction.computation << 6)
                    | (instruction.destination << 3)
                    | instruction.jump;
            }
            default: {
                throw new Error(`invalid instruction`);
            }
        }
    });
    return Uint16Array.from(words);
}

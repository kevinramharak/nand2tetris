import { InstructionType } from './InstructionType';
import { Program } from './Program';

export function link(program: Program) {
    let variableLocation = 16;
    program.instructions.forEach((instruction, index) => {
        if (instruction.type !== InstructionType.A) {
            return;
        }
        if (instruction.constant !== null) {
            return;
        }
        if (instruction.label !== null) {
            if (program.symbols.has(instruction.label)) {
                const location = program.symbols.get(instruction.label)!;
                instruction.constant = location;
            } else {
                const location = variableLocation++;
                program.symbols.set(instruction.label, location);
                instruction.constant = location;
            }
            return;
        }
        throw new Error(`failed to link '${instruction.label || ''} at ${index}'`);
    });
}

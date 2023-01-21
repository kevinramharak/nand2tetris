import { AInstruction } from './AInstruction';
import { CInstruction } from './CInstruction';
import { Computation } from './Computation';
import { Destination } from './Destination';
import { Instruction } from './Instruction';
import { InstructionType } from './InstructionType';
import { Jump } from './Jump';
import { Program } from './Program';

function as16bit(value: number): number {
    return value & 0xFFFF;
}

export function optimize(program: Program) {
    const instructions = program.instructions;
    const optimized: Instruction[] = [];
    const get = (i: number, offset: number = 0) => instructions[i + offset];
    loop: for (let i = 0; i < instructions.length; i++) {
        const instruction = get(i);

        // optimize operating on 2 constant values and having the result into D
        if (instruction.type === InstructionType.A && instruction.constant !== null) {
            const [i1, i2, i3] = [get(i, 1), get(i, 2), get(i, 3)];
            if (i1.type === InstructionType.C && i1.destination === Destination.D && i1.computation === Computation.A &&
                i2.type === InstructionType.A && i2.constant !== null &&
                i3.type === InstructionType.C && i3.destination === Destination.D
            ) {
                const constant: AInstruction = {
                    type: InstructionType.A,
                    constant: 0,
                    label: null,
                };
                const setD: CInstruction = {
                    type: InstructionType.C,
                    computation: Computation.A,
                    destination: Destination.D,
                    jump: Jump.None,
                    useMemoryRegister: 0,
                };
                const d = instruction.constant!;
                const a = i2.constant!;
                let value;
                switch (i3.computation) {
                    case Computation.APlusD:
                    case Computation.DPlusA: {
                        value = as16bit(d + a);
                        break;
                    }
                    case Computation.AMinusD: {
                        value = as16bit(a - d);
                        break;
                    }
                    case Computation.DMinusA: {
                        value = as16bit(d - a);
                        break;
                    }
                    case Computation.DAndA: {
                        value = as16bit(d & a);
                        break;
                    }
                    case Computation.DOrA : {
                        value = as16bit(d & a);
                        break;
                    }
                }
                if (typeof value === 'number') {
                    constant.constant = value;
                    optimized.push(
                        constant, setD,
                    );
                    i += 3;
                    continue loop;
                }
            }
        }

        optimized.push(instruction);
    }
    program.instructions = optimized;
}

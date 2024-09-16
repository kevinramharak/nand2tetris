import { Access, FlowType, FunctionInstructionType, InstructionType, Operation, Segment } from './Instruction';
import { Program } from './Program';

type ComparisonOperation = Operation.Equals | Operation.GreaterThan | Operation.LesserThan;

type AssemblyMappedSegment = Segment.Argument | Segment.Local | Segment.This | Segment.That;
type FixedMappedSegment = Segment.Pointer | Segment.Temp;

const segments: Record<AssemblyMappedSegment, string> = {
    [Segment.Argument]: 'ARG',
    [Segment.Local]: 'LCL',
    [Segment.This]: 'THIS',
    [Segment.That]: 'THAT',
};
const fixedSegments: Record<FixedMappedSegment, number> = {
    [Segment.Pointer]: 3,
    [Segment.Temp]: 5,
};

export function generate(program: Program): string {
    const lines: string[] = [];

    const comparisonLabelCount: Record<ComparisonOperation, number> = {
        [Operation.Equals]: 0,
        [Operation.GreaterThan]: 0,
        [Operation.LesserThan] : 0,
    };

    const incrementStackPointer = () => {
        lines.push(
            `@SP`,
            `M = M + 1`,
        );
    }
    const decrementStackPointer = () => {
        lines.push(
            `@SP`,
            `M = M - 1`,
        );
    };
    const popIntoD = () => {
        decrementStackPointer();
        lines.push(
            `A = M`,
            `D = M`,
        );
    }
    const pushFromD = () => {
        lines.push(
            `@SP`,
            `A = M`,
            `M = D`,
        );
        incrementStackPointer();
    }
    const performBinaryOp = (op: string) => {
        popIntoD();
        decrementStackPointer();
        lines.push(
            `A = M`,
            `M = M ${op} D`,
        );
        incrementStackPointer();
    };
    const performUnaryOp = (op: string) => {
        decrementStackPointer();
        lines.push(
            `A = M`,
            `M = ${op}M`,
        );
        incrementStackPointer();
    };
    const performComparison = (operation: ComparisonOperation, jump: string) => {
        const label = `label_${Operation[operation]}_${comparisonLabelCount[operation]++}`;
        const labelTrue = `${label}_true`;
        const labelEnd = `${label}_end`;
        popIntoD();
        decrementStackPointer();
        lines.push(
            `A = M`,
            `D = M - D`,
            `@${labelTrue}`,
            `D; ${jump}`,
            `D = 0`,
            `@${labelEnd}`,
            `0; JMP`,
            `(${labelTrue})`,
            `D = -1`,
            `(${labelEnd})`,
        );
        pushFromD();
    }

    let callCounter = 0;
    program.instructions.forEach(instruction => {
        switch (instruction.type) {
            case InstructionType.Arithmetic: {
                switch (instruction.operation) {
                    case Operation.Add: {
                        performBinaryOp('+');
                        break;
                    }
                    case Operation.Subtract: {
                        performBinaryOp('-');
                        break;
                    }
                    case Operation.Negate: {
                        performUnaryOp('-');
                        break;
                    }
                    case Operation.Equals: {
                        performComparison(Operation.Equals, 'JEQ');
                        break;
                    }
                    case Operation.GreaterThan: {
                        performComparison(Operation.GreaterThan, 'JGT');
                        break;
                    }
                    case Operation.LesserThan: {
                        performComparison(Operation.LesserThan, 'JLT');
                        break;
                    }
                    case Operation.And: {
                        performBinaryOp('&');
                        break;
                    }
                    case Operation.Not: {
                        performUnaryOp('!');
                        break;
                    }
                    case Operation.Or: {
                        performBinaryOp('|');
                        break;
                    }
                    default: {
                        throw new Error(`invalid arithmetic operation`);
                    }
                }
                break;
            }
            case InstructionType.MemoryAccess: {
                if (instruction.segment === Segment.Unknown) {
                    throw new Error(`invalid memory segment`);
                }
                switch (instruction.access) {
                    case Access.Push: {
                        switch (instruction.segment) {
                            case Segment.Constant: {
                                lines.push(
                                    `@${instruction.offset}`,
                                    `D = A`,
                                );
                                pushFromD();
                                break;
                            }
                            case Segment.Argument:
                            case Segment.Local:
                            case Segment.This:
                            case Segment.That: {
                                const hasOffset = instruction.offset > 0;
                                if (hasOffset) {
                                    lines.push(
                                        `@${instruction.offset}`,
                                        `D = A`,
                                    );
                                }
                                const segment = segments[instruction.segment];
                                const offset = hasOffset ? 'D + ' : '';
                                lines.push(
                                    `@${segment}`,
                                    `A = ${offset}M`,
                                    `D = M`,
                                );
                                pushFromD();
                                break;
                            }
                            case Segment.Temp:
                            case Segment.Pointer: {
                                const address = fixedSegments[instruction.segment] + instruction.offset;
                                lines.push(
                                    `@${address}`,
                                    `D = M`,
                                );
                                pushFromD();
                                break;
                            }
                            case Segment.Static: {
                                lines.push(
                                    `@${program.fileName}.${instruction.offset}`,
                                    `D = M`,
                                );
                                pushFromD();
                                break;
                            }
                            default: {
                                throw new Error(`invalid push instruction, invalid segment: ${Segment[instruction.segment]}`);
                            }
                        }
                        break;
                    }
                    case Access.Pop: {
                        switch (instruction.segment) {
                            case Segment.Argument:
                            case Segment.Local:
                            case Segment.This:
                            case Segment.That: {
                                // TODO: this could be more effecient by checking if the offset code is needed
                                //       implementing this annoying register swap was hard enough
                                const segment = segments[instruction.segment];
                                // D contains the value to store
                                // @SEGMENT contains the base address to store it to
                                // offset is the constant offset to add to the base address
                                lines.push(
                                    `@${instruction.offset}`,
                                    `D = A`,       // D contains the offset
                                    `@${segment}`, // A contains base address
                                    `A = M`,
                                    `D = A + D`,   // D contains the address
                                    `@SP`,
                                    `AM = M - 1`,
                                    `A = M`,       // A contains the value
                                    `D = D + A`,   // D contains address + value
                                    `A = D - A`,   // A contains (address + value) - value = address
                                    `D = D - A`,   // D contains address + value - address = value
                                    `M = D`,
                                );
                                break;
                            }
                            case Segment.Temp:
                            case Segment.Pointer: {
                                popIntoD();
                                const address = fixedSegments[instruction.segment] + instruction.offset;
                                lines.push(
                                    `@${address}`,
                                    `M = D`,
                                );
                                break;
                            }
                            case Segment.Static: {
                                popIntoD();
                                lines.push(
                                    `@${program.fileName}.${instruction.offset}`,
                                    `M = D`,
                                );
                                break;
                            }
                            default: {
                                throw new Error(`invalid pop instruction, invalid segment: ${Segment[instruction.segment]}`);
                            }
                        }
                        break;
                    }
                }
                break;
            }
            case InstructionType.ProgramFlow: {
                const label = `${instruction.functionName}$${instruction.symbol}`;
                switch (instruction.subtype) {
                    case FlowType.Goto: {
                        lines.push(
                            `@${label}`,
                            `0; JMP`,
                        );
                        break;
                    }
                    case FlowType.IfGoto: {
                        popIntoD();
                        lines.push(
                            `@${label}`,
                            `D; JNE`,
                        );
                        break;
                    }
                    case FlowType.Label: {
                        lines.push(
                            `(${label})`,
                        );
                        break;
                    }
                }
                break;
            }
            case InstructionType.Function: {
                // TODO: I think setting up / tearing down a stack frame is generic.
                //       Can't we just dump the code and jump to it instead?
                switch (instruction.subtype) {
                    case FunctionInstructionType.Call: {
                        const returnLabel = `${instruction.caller}$ret.${callCounter++}`;
                        lines.push(
                            `@${returnLabel}`,
                            `D = A`,
                        );
                        pushFromD();
                        lines.push(
                            `@LCL`,
                            `D = M`,
                        );
                        pushFromD();
                        lines.push(
                            `@ARG`,
                            `D = M`,
                        );
                        pushFromD();
                        lines.push(
                            `@THIS`,
                            `D = M`,
                        );
                        pushFromD();
                        lines.push(
                            `@THAT`,
                            `D = M`,
                        );
                        pushFromD();
                        lines.push(
                            `@SP`,
                            `D = M`,      // D = SP
                            `@LCL`,
                            `M = D`,      // LCL = SP
                            `@${5 + instruction.arguments}`,
                            `D = D - A`,  // D = SP - (5 + n)
                            `@ARG`,
                            `M = D`,      // ARG = SP - (5 + n)
                        );
                        lines.push(
                            `@${instruction.callee}`,
                            `0; JMP`,
                            `(${returnLabel})`,
                        );
                        break;
                    }
                    case FunctionInstructionType.Declaration: {
                        lines.push(
                            `(${instruction.functionName})`,
                        );
                        // TODO: instead of rolling out the loop, jump to a generic routine that does this?
                        //       or use a loop in assembly if locals > 2
                        for (let i = 0; i < instruction.locals; i++) {
                            lines.push(`D = 0`);
                            pushFromD();
                        }
                        break;
                    }
                    case FunctionInstructionType.Return: {
                        lines.push(
                            `@LCL`,
                            `D = M`,     // D = LCL
                            `@R13`,
                            `M = D`,     // @R13(FRAME) = LCL
                            `@5`,
                            `A = D - A`, // A = FRAME - 5
                            `D = M`,     // D = *(FRAME - 5)
                            `@R14`,      // @R14(RET) = *(FRAME - 5)
                            `M = D`,
                        );
                        popIntoD();      // pop value from stack into D
                        lines.push(
                            `@ARG`,
                            `A = M`,     // A = ARG
                            `M = D`,     // *ARG = D
                            `@ARG`,
                            `D = M`,     // D = ARG
                            `@SP`,
                            `M = D + 1`, // @SP = ARG + 1
                            `@R13`,
                            `AM = M - 1`,// AM = @R13(FRAME) - 1
                            `D = M`,     // D = *(FRAME - 1)
                            `@THAT`,
                            `M = D`,     // @THAT = *(FRAME - 1)
                            `@R13`,
                            `AM = M - 1`,
                            `D = M`,
                            `@THIS`,     // @THIS = *(FRAME - 2)
                            `M = D`,
                            `@R13`,
                            `AM = M - 1`,
                            `D = M`,
                            `@ARG`,      // @ARG = *(FRAME - 3)
                            `M = D`,
                            `@R13`,
                            `AM = M - 1`,
                            `D = M`,
                            `@LCL`,
                            `M = D`,     // @LCL = *(FRAME - 4)
                            `@R14`,
                            `A = M`,
                            `0; JMP`,
                        );
                        break;
                    }
                }
                break;
            }
        }
    });

    const formattedLines = format(lines);
    const optimizedLines =  formattedLines; //optimize(optimize(formattedLines));
    return optimizedLines.join('\n');
}

function format(lines: string[]): string[] {
    return lines.map(line => {
        return line.startsWith('(') ? line : line.padStart(line.length + 4, ' ');
    });
}

/**
 * This optimizes some duplicate / symetric commands
 * This really should be part of the assembler
 * Optimizing should happen on the program.instructions level
 * // TODO: Move this to the assembler
 */
function optimize(lines: string[]): string[] {
    const optimized: string[] = [];
    for (let i = 0; i < lines.length; i++) {
        const line = lines[i];
        // squash symetric SP inc/dec instructions
        if (
            line         === '@SP' &&
            lines[i + 1] === 'M = M + 1' &&
            lines[i + 2] === '@SP' &&
            lines[i + 3] === 'M = M - 1'
        ) {
            optimized.push('@SP');
            i += 3;
        } else if (
            line         === '@SP' &&
            lines[i + 1] === 'M = M - 1' &&
            lines[i + 2] === '@SP' &&
            lines[i + 3] === 'M = M + 1'
        ) {
            optimized.push('@SP');
            i += 3;
        } else if (
            line         === '@SP' &&
            lines[i + 1] === 'A = M' &&
            lines[i + 2] === 'M = D' &&
            lines[i + 3] === '@SP' &&
            lines[i + 4] === 'A = M' &&
            lines[i + 5] === 'D = M'
        ) {
            optimized.push(
                line,
                lines[i + 1],
                lines[i + 2],
            );
            i += 5;
        } else {
            optimized.push(line);
        }
    }
    return optimized;
}
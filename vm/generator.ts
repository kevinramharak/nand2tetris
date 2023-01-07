import { Program } from './Program';
import { InstructionType } from './InstructionType';
import { Operation } from './Operation';
import { Segment } from './Segment';
import { Access } from './Access';

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
                                break;
                            }
                            case Segment.Temp:
                            case Segment.Pointer: {
                                const address = fixedSegments[instruction.segment] + instruction.offset;
                                lines.push(
                                    `@${address}`,
                                    `D = M`,
                                );
                                break;
                            }
                            case Segment.Static: {
                                lines.push(
                                    `@${program.fileName}.${instruction.offset}`,
                                    `D = M`,
                                );
                                break;
                            }
                            default: {
                                throw new Error(`invalid push instruction, invalid segment: ${Segment[instruction.segment]}`);
                            }
                        }
                        pushFromD();
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
                break;
            }
            case InstructionType.FunctionCall: {
                break;
            }
        }
    });

    const optimizedLines = optimize(lines);
    const formattedLines = format(optimizedLines);
    return formattedLines.join('\n');
}

function format(lines: string[]): string[] {
    return lines.map(line => {
        return line.startsWith('(') ? line : line.padStart(line.length + 4, ' ');
    });
}

function optimize(lines: string[]): string[] {
    const optimized: string[] = [];
    for (let i = 0; i < lines.length; i++) {
        const line = lines[i];
        // squash symetric SP inc/dec instructions
        if (
            line === '@SP' &&
            lines[i + 1] === 'M = M + 1' &&
            lines[i + 2] === '@SP' &&
            lines[i + 3] === 'M = M - 1'
        ) {
            optimized.push('@SP');
            i += 3;
        } else if (
            line === '@SP' &&
            lines[i + 1] === 'M = M - 1' &&
            lines[i + 2] === '@SP' &&
            lines[i + 3] === 'M = M + 1'
        ) {
            optimized.push('@SP');
            i += 3;
        } else {
            optimized.push(line);
        }
    }
    return optimized;
}
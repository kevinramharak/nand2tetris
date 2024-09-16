import { Instruction, InstructionType } from "./Instruction";
import { Program } from "./Program";

export function optimize(program: Program): Program {
    return {
        ...program,
        instructions: program.instructions.map(instruction => visitInstruction(instruction)),
    };
}

function visitInstruction(instruction: Instruction): Instruction {
    switch (instruction.type) {
        case InstructionType.Arithmetic: {
            return visitArithmeticInstruction(instruction);
        }
        case InstructionType.MemoryAccess: {
            return visitMemoryAccessInstruction(instruction);
        }
        case InstructionType.ProgramFlow: {
            return visitProgramFlowInstruction(instruction);
        }
        case InstructionType.Function: {
            return visitFunctionInstruction(instruction);
        }
        default: {
            throw new Error(`Unknown instruction type: ${instruction['type']}`);
        }
    }
}

function visitArithmeticInstruction(instruction: Instruction): Instruction {
    // Optimization logic for arithmetic instructions
    // Example: Simplify constant expressions
    return instruction;
}

function visitMemoryAccessInstruction(instruction: Instruction): Instruction {
    // Optimization logic for memory access instructions
    // Example: Remove redundant push/pop sequences
    return instruction;
}

function visitProgramFlowInstruction(instruction: Instruction): Instruction {
    // Optimization logic for program flow instructions
    // Example: Remove unreachable code
    return instruction;
}

function visitFunctionInstruction(instruction: Instruction): Instruction {
    // Optimization logic for function instructions
    // Example: Inline small functions
    return instruction;
}

import { ArithmeticInstruction } from './ArithmeticInstruction';
import { FunctionInstruction } from './FunctionInstruction';
import { MemoryInstruction } from './MemoryInstruction';
import { ProgramFlowInstruction } from './ProgramFlowInstruction';

export type Instruction = ArithmeticInstruction | MemoryInstruction | ProgramFlowInstruction | FunctionInstruction;

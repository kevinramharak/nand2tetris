import { ArithmeticInstruction } from './ArithmeticInstruction';
import { FunctionCallInstruction } from './FunctionCallInstruction';
import { MemoryInstruction } from './MemoryInstruction';
import { ProgramFlowInstruction } from './ProgramFlowInstruction';


export type Instruction = ArithmeticInstruction | MemoryInstruction | ProgramFlowInstruction | FunctionCallInstruction;

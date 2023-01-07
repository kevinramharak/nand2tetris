import { InstructionType } from './InstructionType';
import { Operation } from './Operation';

export interface ArithmeticInstruction {
    type: InstructionType.Arithmetic;
    operation: Operation;
}

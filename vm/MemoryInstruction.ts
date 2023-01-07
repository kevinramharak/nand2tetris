import { Access } from './Access';
import { InstructionType } from './InstructionType';
import { Segment } from './Segment';

export interface MemoryInstruction {
    type: InstructionType.MemoryAccess;
    segment: Segment;
    access: Access;
    offset: number;
}

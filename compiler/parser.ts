import { IFile } from './IFile';
import { LexerResult } from './lexer';
import { ClassNode, NodeType } from './Node';

export interface ParseResult {
    file: IFile;
    rootNode: ClassNode;
}

export function parse(lexResult: LexerResult): ParseResult {
    return {
        file: lexResult.file,
        rootNode: {
            type: NodeType.Class,
        },
    };
}

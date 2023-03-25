import { IFile } from './IFile';
import { SubroutineNode, SubroutineType } from './Node';
import { ParseResult } from './parser';

export interface CodeGenerationResult {
    file: IFile;
    code: string;
}

interface SymbolTableEntry {
    identifier: string;
    type: string;
    location: string;
    position: number;
}

interface SymbolTable {
    readonly name: string;
    add(identifier: string, type: string, location: string): void;
    lookup(identifier: string): null | SymbolTableEntry;
}

function createSymbolTable(name: string) {
    const entries: SymbolTableEntry[] = [];
    const add = (identifier: string, type: string, location: string) => {
        entries.push({
            identifier,
            type,
            location,
            position: entries.filter(entry => entry.location === location).length,
        });
    }
    const lookup = (identifier: string) => {
        return entries.find(entry => entry.identifier === identifier) || null;
    }
    return {
        name,
        add,
        lookup,
        entries,
    };
}

export function codeGeneration(parseResult: ParseResult) {
    const lines: string[] = [];
    const node = parseResult.rootNode;
    const classTable = createSymbolTable(node.className);
    node.staticVariables.forEach(variableDeclarations => {
        variableDeclarations.names.forEach(name => {
            classTable.add(name, variableDeclarations.variableType, 'static');
        });
    });
    node.instanceVariables.forEach(variableDeclarations => {
        variableDeclarations.names.forEach(name => {
            classTable.add(name, variableDeclarations.variableType, 'field');
        });
    });
    node.subroutines.forEach(subroutine => visitSubroutine(subroutine, lines, classTable));
    return {
        file: parseResult.file,
        code: lines.join('\n'),
    };
}

function visitSubroutine(subroutine: SubroutineNode, lines: string[], classTable: SymbolTable) {
    const methodTable = createSymbolTable(subroutine.name);
    if (subroutine.subroutineType === SubroutineType.Method || subroutine.subroutineType === SubroutineType.Constructor) {
        methodTable.add('this', classTable.name, 'param');
    }
    subroutine.parameters.forEach(parameter => {
        methodTable.add(parameter.name, parameter.parameterType, 'param');
    });
    subroutine.variables.forEach(variableDeclaration => {
        variableDeclaration.names.forEach(name => {
            methodTable.add(name, variableDeclaration.variableType, 'local');
        });
    });
    lines.push(`function ${classTable.name}.${methodTable.name} ${subroutine.parameters.length}`);
    switch (subroutine.subroutineType) {
        case SubroutineType.Constructor: {
            break;
        }
        case SubroutineType.Static: {
            break;
        }
        case SubroutineType.Method: {
            break;
        }
    }
}

function stringifySymbolTable(table: ReturnType<typeof createSymbolTable>): string {
    return JSON.stringify({
        name: table.name,
        entries: table.entries,
    }, null, 2);
}
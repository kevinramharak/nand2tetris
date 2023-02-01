
export enum NodeType {
    Invalid,
    Class,
    StaticVariable,
    InstanceVariable,
    Subroutine,
}

export enum SubroutineType {
    Invalid,
    Constructor,
    Static,
    Method,
}

export type Node = ClassNode | StaticVariableNode | InstanceVariableNode | SubroutineNode;

export interface ClassNode {
    type: NodeType.Class;
    className: string;
    staticVariables: StaticVariableNode[];
    instanceVariables: InstanceVariableNode[];
    subroutines: SubroutineNode[];
}

export interface StaticVariableNode {
    type: NodeType.StaticVariable;
    variableType: string;
    names: string[];
}

export interface InstanceVariableNode {
    type: NodeType.InstanceVariable;
    variableType: string;
    names: string[];
}

export interface SubroutineNode {
    type: NodeType.Subroutine;
    subroutineType: SubroutineType;
    returnType: string;
    name: string;
    parameterList: [];
    statements: [];
}

function isKeywordType(type: string): boolean {
    return ['boolean', 'char', 'int', 'void'].includes(type);
}

export function nodeToXml(node: Node, lines: string[] = [], indent: number = 0): string {
    const addLine = (line: string, localIndent = 0) => {
        lines.push(`${' '.repeat(indent + localIndent)}${line}`);
    }
    switch (node.type) {
        case NodeType.Class: {
            addLine('<class>');
            indent += 2;
            addLine(`<keyword> class </keyword>`);
            addLine(`<identifier> ${node.className} </identifier>`);
            addLine(`<symbol> { </symbol>`);
            node.staticVariables.forEach(node => {
                nodeToXml(node, lines, indent);
            });
            node.instanceVariables.forEach(node => {
                nodeToXml(node, lines, indent);
            });
            node.subroutines.forEach(node => {
                nodeToXml(node, lines, indent);
            });
            addLine(`<symbol> } </symbol>`);
            indent -= 2;
            addLine('</class>');
            break;
        }
        case NodeType.InstanceVariable:
        case NodeType.StaticVariable: {
            addLine('<classVarDec>');
            indent += 2;
            const keyword = node.type === NodeType.InstanceVariable ? 'field' : 'static';
            addLine(`<keyword> ${keyword} </keyword>`);
            const xmlElementName = isKeywordType(node.variableType) ? 'keyword' : 'identifier';
            addLine(`<${xmlElementName}> ${node.variableType} </${xmlElementName}>`);
            node.names.forEach((name, index, array) => {
                addLine(`<identifier> ${name} </identifier>`);
                if ((index + 1) !== array.length) {
                    addLine('<symbol> , <symbol>');
                }
            });
            addLine('<symbol> ; </symbol>')
            indent -= 2;
            addLine('</classVarDec>');
            break;
        }
        case NodeType.Subroutine: {
            addLine('<subroutineDec>');
            indent += 2;
            const keyword = node.subroutineType === SubroutineType.Constructor ? 'constructor' : node.subroutineType === SubroutineType.Method ? 'method' : 'function';
            addLine(`<keyword> ${keyword} </keyword>`);
            const xmlElementName = isKeywordType(node.returnType) ? 'keyword' : 'identifier';
            addLine(`<${xmlElementName}> ${node.returnType} </${xmlElementName}>`);
            addLine(`<identifier> ${node.name} </identifier>`);
            addLine(`<symbol> ( </symbol>`);
            addLine(`<parameterList>`);
            indent += 2;
            node.parameterList.forEach(parameter => {
                // parameter
            });
            indent -= 2;
            addLine(`</parameterList>`);
            addLine(`<symbol> ) </symbol>`);
            addLine('<subroutineBody>');
            indent += 2;
            addLine(`<symbol> { </symbol>`);
            addLine(`<symbol> } </symbol>`);
            indent -= 2;
            addLine('</subroutineBody>');
            indent -= 2;
            addLine('</subroutineDec>');
            break;
        }
    }
    return lines.join('\r\n') + '\r\n';
}

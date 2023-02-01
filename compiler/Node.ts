
export enum NodeType {
    Invalid,
    Class,
    StaticVariable,
    InstanceVariable,
    Subroutine,
    Parameter,
    LocalVariable,
    Statement,
}

export enum SubroutineType {
    Invalid,
    Constructor,
    Static,
    Method,
}

export enum StatementType {
    Return,
    If,
}

export type Node =
    ClassNode | StaticVariableNode | InstanceVariableNode | SubroutineNode |
    ParameterNode | LocalVariableNode;

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
    parameters: ParameterNode[];
    variables: LocalVariableNode[],
    statements: StatementNode[];
}

export interface ParameterNode {
    type: NodeType.Parameter;
    parameterType: string;
    name: string;
}

export interface LocalVariableNode {
    type: NodeType.LocalVariable;
    variableType: string;
    names: string[];
}

export type StatementNode = ReturnStatementNode;

export interface ReturnStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Return;
    expression?: any;
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
                    addLine('<symbol> , </symbol>');
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
            node.parameters.forEach((node, index, array) => {
                const xmlElementName = isKeywordType(node.parameterType) ? 'keyword' : 'identifier';
                addLine(`<${xmlElementName}> ${node.parameterType} </${xmlElementName}>`);
                addLine(`<identifier> ${node.name} </identifier>`);
                if ((index + 1) !== array.length) {
                    addLine('<symbol> , </symbol>');
                }
            });
            indent -= 2;
            addLine(`</parameterList>`);
            addLine(`<symbol> ) </symbol>`);
            addLine('<subroutineBody>');
            indent += 2;
            addLine(`<symbol> { </symbol>`);
            if (node.variables.length > 0) {
                node.variables.forEach((node, index, array) => {
                    addLine('<varDec>');
                    indent += 2;
                    addLine(`<keyword> var </keyword>`);
                    const xmlElementName = isKeywordType(node.variableType) ? 'keyword' : 'identifier';
                    addLine(`<${xmlElementName}> ${node.variableType} </${xmlElementName}>`);
                    node.names.forEach((name, index, array) => {
                        addLine(`<identifier> ${name} </identifier>`);
                        if ((index + 1) !== array.length) {
                            addLine('<symbol> , </symbol>');
                        }
                    });
                    addLine(`<symbol> ; </symbol>`);
                    indent -= 2;
                    addLine('</varDec>');
                });
            }
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

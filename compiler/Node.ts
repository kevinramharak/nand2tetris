
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
    Do,
    Let,
    Return,
    If,
    While,
}

export type Node =
    ClassNode | StaticVariableNode | InstanceVariableNode | SubroutineNode |
    ParameterNode | LocalVariableNode | StatementNode;

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

export type StatementNode =
    | DoStatementNode | LetStatementNode
    | ReturnStatementNode | IfStatementNode
    | WhileStatementNode;

export interface DoStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Do;
}

export interface LetStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Let;
}

export interface ReturnStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Return;
}

export interface IfStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.If;
}

export interface WhileStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.While;
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
                node.variables.forEach((node) => {
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
            if (node.statements.length > 0) {
                addLine(`<statements>`);
                indent += 2;
                node.statements.forEach((node) => {
                    nodeToXml(node, lines, indent);
                });
                indent -= 2;
                addLine(`</statements>`);
            }
            addLine(`<symbol> } </symbol>`);
            indent -= 2;
            addLine('</subroutineBody>');
            indent -= 2;
            addLine('</subroutineDec>');
            break;
        }
        case NodeType.Statement: {
            switch (node.statementType) {
                case StatementType.Do: {
                    addLine(`<doStatement>`);
                    addLine(`<keyword> do </keyword>`, 2);
                    // expression
                    addLine(`<symbol> ; </symbol>`, 2);
                    addLine(`</doStatement>`);
                    break;
                }
                case StatementType.If: {
                    addLine(`<ifStatement>`);
                    addLine(`<keyword> if </keyword>`, 2);
                    addLine(`<symbol> ( </symbol>`, 2);
                    // expression?
                    addLine(`<symbol> ) </symbol>`, 2);
                    addLine(`<symbol> { </symbol>`, 2);
                    // statements
                    addLine(`<symbol> } </symbol>`, 2);
                    addLine(`<symbol> ; </symbol>`, 2);
                    // else?
                    // statements
                    addLine(`</ifStatement>`);
                    break;
                }
                case StatementType.Let: {
                    addLine(`<letStatement>`);
                    addLine(`<keyword> let </keyword>`, 2);
                    // identifier
                    addLine(`<symbol> = </symbol>`, 2);
                    addLine(`<symbol> ; </symbol>`, 2);
                    addLine(`</letStatement>`);
                    break;
                }
                case StatementType.Return: {
                    addLine(`<returnStatement>`);
                    addLine(`<keyword> return </keyword>`, 2);
                    // expression?
                    addLine(`<symbol> ; </symbol>`, 2);
                    addLine(`</returnStatement>`);
                    break;
                }
                case StatementType.While: {
                    addLine(`<whileStatement>`);
                    addLine(`<keyword> while </keyword>`, 2);
                    addLine(`<symbol> ( </symbol>`, 2);
                    // expression
                    addLine(`<symbol> ) </symbol>`, 2);
                    addLine(`<symbol> { </symbol>`, 2);
                    // statements
                    addLine(`<symbol> } </symbol>`, 2);
                    addLine(`<symbol> ; </symbol>`, 2);
                    addLine(`</whileStatement>`);
                    break;
                }
            }
            break;
        }
    }
    return lines.join('\r\n') + '\r\n';
}

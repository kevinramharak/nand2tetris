import { Keyword } from './Token';

export enum NodeType {
    Invalid,
    Class,
    StaticVariable,
    InstanceVariable,
    Subroutine,
    Parameter,
    LocalVariable,
    Statement,
    Expression,
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

export enum ExpressionType {
    Expression,
    Identifier,
    KeywordConstant,
    IntegerConstant,
    StringConstant,
    Term,
    UnaryOpTerm,
    Indexed,
    Grouped,
    Call,
}

export type Node =
    ClassNode | StaticVariableNode | InstanceVariableNode | SubroutineNode |
    ParameterNode | LocalVariableNode | StatementNode | ExpressionNode | TermNode;

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
    | WhileStatementNode | ExpressionNode;

export interface DoStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Do;
    expression: CallExpressionNode;
}

export interface LetStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Let;
    identifier: IdentifierNode;
    indexExpression?: ExpressionNode;
    expression: ExpressionNode;
}

export interface ReturnStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.Return;
    expression?: ExpressionNode;
}

export interface IfStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.If;
    condition: ExpressionNode;
    statements: StatementNode[];
    elseStatements?: StatementNode[];
}

export interface WhileStatementNode {
    type: NodeType.Statement;
    statementType: StatementType.While;
    condition: ExpressionNode;
    statements: StatementNode[];
}

export interface ExpressionNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.Expression;
    lhs: TermNode;
    parts: ExpressionPartNode[];
}

export interface ExpressionPartNode {
    operator: Exclude<ExpressionOperator, ExpressionOperator.Negation>;
    rhs: TermNode;
}

export enum ExpressionOperator {
    Plus,
    Minus,
    Multiply,
    Divide,
    And,
    Or,
    LowerThan,
    GreaterThan,
    Equals,
    Negation,
}

export type TermNode =
    | KeywordConstantNode | IndexExpressionNode
    | IdentifierNode | CallExpressionNode
    | StringConstantNode | IntegerConstantNode
    | UnaryOpTermNode | GroupedExpressionNode;

export interface IdentifierNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.Identifier;
    parts: string[];
}

export type KeywordConstant = 'true' | 'false' | 'null' | 'this';

export interface KeywordConstantNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.KeywordConstant;
    keyword: KeywordConstant;
}

export interface IndexExpressionNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.Indexed;
    identifier: IdentifierNode;
    index: ExpressionNode;
}

export interface CallExpressionNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.Call;
    identifier: IdentifierNode;
    args: ExpressionNode[];
}

export interface StringConstantNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.StringConstant;
    value: string;
}

export interface IntegerConstantNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.IntegerConstant;
    value: number;
}

export interface UnaryOpTermNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.UnaryOpTerm;
    operator: ExpressionOperator.Minus | ExpressionOperator.Negation;
    term: TermNode;
}

export interface GroupedExpressionNode {
    type: NodeType.Expression;
    expressionType: ExpressionType.Grouped;
    expression: ExpressionNode;
}

function isKeywordType(type: string): boolean {
    return ['boolean', 'char', 'int', 'void'].includes(type);
}

export function nodeToXml(node: Node, lines: string[] = [], indent: number = 0,
    doNotOutputExpression = false, isNestedExpression = false, doNotEndExpression = false): string {
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
                    indent += 2
                    addLine(`<keyword> do </keyword>`);
                    nodeToXml(node.expression, lines, indent, true);
                    addLine(`<symbol> ; </symbol>`);
                    indent -= 2
                    addLine(`</doStatement>`);
                    break;
                }
                case StatementType.If: {
                    addLine(`<ifStatement>`);
                    indent += 2
                    addLine(`<keyword> if </keyword>`);
                    addLine(`<symbol> ( </symbol>`);
                    nodeToXml(node.condition, lines, indent, true);
                    addLine(`<symbol> ) </symbol>`);
                    addLine(`<symbol> { </symbol>`);
                    addLine(`<statements>`);
                    if (node.statements.length > 0) {
                        indent += 2;
                        node.statements.forEach((node) => {
                            nodeToXml(node, lines, indent);
                        });
                        indent -= 2;
                    }
                    addLine(`</statements>`);
                    addLine(`<symbol> } </symbol>`);
                    if (node.elseStatements) {
                        addLine(`<keyword> else </keyword>`);
                        addLine(`<symbol> { </symbol>`);
                        addLine(`<statements>`);
                        if (node.elseStatements.length > 0) {
                            indent += 2;
                            node.elseStatements.forEach((node) => {
                                nodeToXml(node, lines, indent);
                            });
                            indent -= 2;
                        }
                        addLine(`</statements>`);
                        addLine(`<symbol> } </symbol>`);
                    }
                    indent -= 2
                    addLine(`</ifStatement>`);
                    break;
                }
                case StatementType.Let: {
                    addLine(`<letStatement>`);
                    indent += 2;
                    addLine(`<keyword> let </keyword>`);
                    identifierPartsToXml(node.identifier.parts, addLine);
                    if (node.indexExpression) {
                        addLine(`<symbol> [ </symbol>`);
                        nodeToXml(node.indexExpression, lines, indent, true);
                        addLine(`<symbol> ] </symbol>`);
                    }
                    addLine(`<symbol> = </symbol>`);
                    nodeToXml(node.expression, lines, indent, true);
                    addLine(`<symbol> ; </symbol>`);
                    indent -= 2;
                    addLine(`</letStatement>`);
                    break;
                }
                case StatementType.Return: {
                    addLine(`<returnStatement>`);
                    indent += 2;
                    addLine(`<keyword> return </keyword>`);
                    if (node.expression) {
                        nodeToXml(node.expression, lines, indent);
                    }
                    addLine(`<symbol> ; </symbol>`);
                    indent -= 2;
                    addLine(`</returnStatement>`);
                    break;
                }
                case StatementType.While: {
                    addLine(`<whileStatement>`);
                    indent += 2
                    addLine(`<keyword> while </keyword>`);
                    addLine(`<symbol> ( </symbol>`);
                    nodeToXml(node.condition, lines, indent, true);
                    addLine(`<symbol> ) </symbol>`);
                    addLine(`<symbol> { </symbol>`);
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
                    indent -= 2
                    addLine(`</whileStatement>`);
                    break;
                }
            }
            break;
        }
        case NodeType.Expression: {
            if (node.expressionType === ExpressionType.Expression) {
                nodeToXml(node.lhs, lines, indent, false, false, true);
                if (node.parts.length > 0) {
                    indent += 2;
                    node.parts.forEach(node => {
                        addLine(`<symbol> ${mapOperatorToXmlString(node.operator)} </symbol>`);
                        nodeToXml(node.rhs, lines, indent, false, true);
                    });
                    indent -= 2;
                }
                addLine(`</expression>`);
            } else {
                if (!doNotOutputExpression) {
                    if (!isNestedExpression) {
                        addLine(`<expression>`);
                        indent += 2;
                    }
                    addLine(`<term>`);
                    indent += 2;
                }
                switch (node.expressionType) {
                    case ExpressionType.Identifier: {
                        identifierPartsToXml(node.parts, addLine);
                        break;
                    }
                    case ExpressionType.Call: {
                        identifierPartsToXml(node.identifier.parts, addLine);
                        addLine(`<symbol> ( </symbol>`);
                        addLine(`<expressionList>`);
                        indent += 2;
                        node.args.forEach((arg, index, array) => {
                            nodeToXml(arg, lines, indent);
                            if (index < array.length - 1) {
                                addLine(`<symbol> , </symbol>`);
                            }
                        });
                        indent -= 2;
                        addLine(`</expressionList>`);
                        addLine(`<symbol> ) </symbol>`);
                        break;
                    }
                    case ExpressionType.IntegerConstant: {
                        addLine(`<integerConstant> ${node.value} </integerConstant>`);
                        break;
                    }
                    case ExpressionType.StringConstant: {
                        addLine(`<stringConstant> ${node.value} </stringConstant>`);
                        break;
                    }
                    case ExpressionType.KeywordConstant: {
                        addLine(`<keyword> ${node.keyword} </keyword>`);
                        break;
                    }
                    case ExpressionType.UnaryOpTerm: {
                        addLine(`<symbol> ${mapOperatorToXmlString(node.operator)} </symbol>`);
                        nodeToXml(node.term, lines, indent, false, true);
                        break;
                    }
                    case ExpressionType.Indexed: {
                        identifierPartsToXml(node.identifier.parts, addLine);
                        addLine(`<symbol> [ </symbol>`);
                        nodeToXml(node.index, lines, indent);
                        addLine(`<symbol> ] </symbol>`);
                        break;
                    }
                    case ExpressionType.Grouped: {
                        addLine(`<symbol> ( </symbol>`);
                        nodeToXml(node.expression, lines, indent);
                        addLine(`<symbol> ) </symbol>`);
                        break;
                    }
                    default: throw new Error(`missing case: ${ExpressionType[node['expressionType']]}`);
                }
                if (!doNotOutputExpression) {
                    indent -= 2;
                    addLine(`</term>`);
                    if (!isNestedExpression && !doNotEndExpression) {
                        indent -= 2;
                        addLine(`</expression>`);
                    }
                }
            }
            break;
        }
        case NodeType.Parameter:
        case NodeType.LocalVariable: {
            throw new Error(`missing case: ${node.type}`);
        }
    }
    return lines.join('\r\n') + '\r\n';
}

function identifierPartsToXml(parts: string[], addLine: (line: string, localIndent?: number) => void) {
    parts.forEach((part, index, array) => {
        addLine(`<identifier> ${part} </identifier>`);
        if (index < array.length - 1) {
            addLine(`<symbol> . </symbol>`);
        }
    });
}

function mapOperatorToXmlString(operator: ExpressionOperator) {
    return escapeXmlEntities(mapOperatorToString(operator));
}

function mapOperatorToString(operator: ExpressionOperator) {
    switch (operator) {
        case ExpressionOperator.Plus: return '+';
        case ExpressionOperator.Minus: return '-';
        case ExpressionOperator.Multiply: return '*';
        case ExpressionOperator.Divide: return '/';
        case ExpressionOperator.And: return '&';
        case ExpressionOperator.Or: return '|';
        case ExpressionOperator.LowerThan: return '<';
        case ExpressionOperator.GreaterThan: return '>';
        case ExpressionOperator.Equals: return '=';
        case ExpressionOperator.Negation: return '~';
    }
}

function escapeXmlEntities(text: string): string {
    return text.replace(/[<>&'"]/g, (c: string) => {
        switch (c) {
            case '<': return '&lt;';
            case '>': return '&gt;';
            case '&': return '&amp;';
            case '\'': return '&apos;';
            case '"': return '&quot;';
            default: throw new Error('unreachable');
        }
    });
}

import { IFile } from './IFile';
import { CallExpressionNode, ExpressionNode, ExpressionOperator, ExpressionType, NodeType, StatementNode, StatementType, SubroutineNode, SubroutineType, TermNode } from './Node';
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
    readonly entries: ReadonlyArray<SymbolTableEntry>;
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

export function codeGeneration(parseResult: ParseResult): CodeGenerationResult {
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
            classTable.add(name, variableDeclarations.variableType, 'this');
        });
    });
    node.subroutines.forEach(subroutine => visitSubroutine(subroutine, lines, classTable));
    return {
        file: parseResult.file,
        code: lines.join('\r\n') + '\r\n',
    };
}

// really ugly, but its because the architecture of the language forces shitty state keeping
let isMethod = false;

function visitSubroutine(subroutine: SubroutineNode, lines: string[], classTable: SymbolTable) {
    whileLoopIdentifier = 0;
    ifStatementIdentifier = 0;
    const methodTable = createSymbolTable(subroutine.name);
    if (subroutine.subroutineType === SubroutineType.Method || subroutine.subroutineType === SubroutineType.Constructor) {
        methodTable.add('this', classTable.name, 'param');
    }
    subroutine.parameters.forEach(parameter => {
        methodTable.add(parameter.name, parameter.parameterType, 'argument');
    });
    subroutine.variables.forEach(variableDeclaration => {
        variableDeclaration.names.forEach(name => {
            methodTable.add(name, variableDeclaration.variableType, 'local');
        });
    });
    lines.push(`function ${classTable.name}.${methodTable.name} ${methodTable.entries.filter(entry => entry.location === 'local').length}`);
    if (subroutine.subroutineType === SubroutineType.Constructor) {
        lines.push(`push constant ${classTable.entries.filter(entry => entry.location === 'this').length}`);
        lines.push('call Memory.alloc 1');
        lines.push('pop pointer 0');
    } else if (subroutine.subroutineType === SubroutineType.Method) {
        lines.push(`push argument 0`);
        lines.push(`pop pointer 0`);
    }
    isMethod = subroutine.subroutineType === SubroutineType.Method;
    subroutine.statements.forEach(statement => {
        visitStatement(statement, lines, classTable, methodTable);
    });
    isMethod = false;
}

let whileLoopIdentifier = 0;
function createWhileLoopLabelMaker() {
    const identifier = whileLoopIdentifier++;
    return {
        start: () => `WHILE_EXP${identifier}`,
        end: () => `WHILE_END${identifier}`
    }
}

let ifStatementIdentifier = 0;
function createIfStatementLabelMaker() {
    const identifier = ifStatementIdentifier++;
    return {
        true: () => `IF_TRUE${identifier}`,
        false: () => `IF_FALSE${identifier}`,
        end: () => `IF_END${identifier}`,
    }
}

function visitStatement(statement: StatementNode, lines: string[], classTable: SymbolTable, methodTable: SymbolTable) {
    switch (statement.statementType) {
        case StatementType.Do: {
            visitExpression(statement.expression, lines, classTable, methodTable);
            lines.push('pop temp 0');
            break;
        }
        case StatementType.Let: {
            const fullyQualifiedName = statement.identifier.parts.join('.');
            const entry = methodTable.lookup(fullyQualifiedName) || classTable.lookup(fullyQualifiedName);
            if (!entry) {
                throw new Error(`invalid identifier: ` + fullyQualifiedName);
            }
            if (statement.indexExpression) {
                visitExpression(statement.indexExpression, lines, classTable, methodTable);
                lines.push(`push ${entry.location} ${entry.position}`);
                lines.push('add');
            }
            visitExpression(statement.expression, lines, classTable, methodTable);
            if (statement.indexExpression) {
                lines.push('pop temp 0');
                lines.push(`pop pointer 1`);
                lines.push('push temp 0');
                lines.push(`pop that 0`);
            } else {
                lines.push(`pop ${entry.location} ${entry.position}`);
            }
            break;
        }
        case StatementType.Return: {
            if (!statement.expression) {
                lines.push('push constant 0');
            } else {
                visitExpression(statement.expression, lines, classTable, methodTable);
            }
            lines.push('return');
            break;
        }
        case StatementType.If: {
            const labelMaker = createIfStatementLabelMaker();
            visitExpression(statement.condition, lines, classTable, methodTable);
            lines.push(`if-goto ${labelMaker.true()}`);
            lines.push(`goto ${labelMaker.false()}`);
            lines.push(`label ${labelMaker.true()}`);
            statement.statements.forEach(statement => visitStatement(statement, lines, classTable, methodTable));
            if (statement.elseStatements) {
                lines.push(`goto ${labelMaker.end()}`);
                lines.push(`label ${labelMaker.false()}`);
                statement.elseStatements?.forEach(statement => visitStatement(statement, lines, classTable, methodTable));
                lines.push(`label ${labelMaker.end()}`);
            } else {
                lines.push(`label ${labelMaker.false()}`);
            }
            break;
        }
        case StatementType.While: {
            const labelMaker = createWhileLoopLabelMaker();
            lines.push(`label ${labelMaker.start()}`);
            visitExpression(statement.condition, lines, classTable, methodTable);
            lines.push('not');
            lines.push(`if-goto ${labelMaker.end()}`);
            statement.statements.forEach(statement => visitStatement(statement, lines, classTable, methodTable));
            lines.push(`goto ${labelMaker.start()}`);
            lines.push(`label ${labelMaker.end()}`);
            break;
        }
    }
}

function visitExpression(expression: ExpressionNode | CallExpressionNode, lines: string[], classTable: SymbolTable, methodTable: SymbolTable) {
    if (expression.expressionType === ExpressionType.Call) {
        visitCallExpression(expression, lines, classTable, methodTable);
        return;
    }
    visitTerm(expression.lhs, lines, classTable, methodTable);
    expression.parts.forEach(part => {
        visitTerm(part.rhs, lines, classTable, methodTable);
        switch (part.operator) {
            case ExpressionOperator.Plus: {
                lines.push('add');
                break;
            }
            case ExpressionOperator.Minus: {
                lines.push('sub');
                break;
            }
            case ExpressionOperator.Multiply: {
                lines.push('call Math.multiply 2');
                break;
            }
            case ExpressionOperator.Divide: {
                lines.push('call Math.divide 2');
                break;
            }
            case ExpressionOperator.And: {
                lines.push('and');
                break;
            }
            case ExpressionOperator.Or: {
                lines.push('or');
                break;
            }
            case ExpressionOperator.LowerThan: {
                lines.push('lt');
                break;
            }
            case ExpressionOperator.GreaterThan: {
                lines.push('gt');
                break;
            }
            case ExpressionOperator.Equals: {
                lines.push('eq');
                break;
            }
        }
    });
}

function visitCallExpression(expression: CallExpressionNode, lines: string[], classTable: SymbolTable, methodTable: SymbolTable) {
    // if isMethod
    if (expression.identifier.parts.length === 1) {
        lines.push('push pointer 0');
        expression.args.forEach(arg => {
            visitExpression(arg, lines, classTable, methodTable);
        });
        lines.push(`call ${classTable.name}.${expression.identifier.parts[0]} ${expression.args.length + 1}`);
        return;
    }
    // if is method of variable
    const entry = methodTable.lookup(expression.identifier.parts[0]) || classTable.lookup(expression.identifier.parts[0]);
    if (entry) {
        lines.push(`push ${entry.location} ${entry.position}`);
        expression.args.forEach(arg => {
            visitExpression(arg, lines, classTable, methodTable);
        });
        lines.push(`call ${entry.type}.${expression.identifier.parts[1]} ${expression.args.length + 1}`);
        return;
    }
    // else it must be a static method
    expression.args.forEach(arg => {
        visitExpression(arg, lines, classTable, methodTable);
    });
    lines.push(`call ${expression.identifier.parts.join('.')} ${expression.args.length}`);
}

function visitTerm(term: TermNode, lines: string[], classTable: SymbolTable, methodTable: SymbolTable) {
    switch (term.expressionType) {
        case ExpressionType.Identifier: {
            const fullyQualifiedName = term.parts.join('.');
            const entry = methodTable.lookup(fullyQualifiedName) || classTable.lookup(fullyQualifiedName);
            if (!entry) {
                throw new Error(`invalid identifier: ` + fullyQualifiedName);
            }
            const position = entry.location === 'argument' && isMethod ? entry.position + 1 : entry.position;
            lines.push(`push ${entry.location} ${position}`);
            break;
        }
        case ExpressionType.KeywordConstant: {
            switch (term.keyword) {
                case 'true': {
                    lines.push(`push constant 0`);
                    lines.push(`not`);
                    break;
                }
                case 'false':
                case 'null': {
                    lines.push(`push constant 0`);
                    break;
                }
                case 'this': {
                    lines.push(`push pointer 0`);
                    break;
                }
            }
            break;
        }
        case ExpressionType.IntegerConstant: {
            lines.push(`push constant ${term.value}`);
            break;
        }
        case ExpressionType.StringConstant: {
            lines.push(`push constant ${term.value.length}`);
            lines.push('call String.new 1');
            for (let i = 0; i < term.value.length; i++) {
                lines.push(`push constant ${term.value[i].charCodeAt(0)}`)
                lines.push(`call String.appendChar 2`);
            }
            break;
        }
        case ExpressionType.UnaryOpTerm: {
            visitTerm(term.term, lines, classTable, methodTable);
            switch (term.operator) {
                case ExpressionOperator.Minus: {
                    lines.push('neg');
                    break;
                }
                case ExpressionOperator.Not: {
                    lines.push('not');
                    break;
                }
            }
            break;
        }
        case ExpressionType.Indexed: {
            visitExpression(term.index, lines, classTable, methodTable);
            const fullyQualifiedName = term.identifier.parts.join('.');
            const entry = methodTable.lookup(fullyQualifiedName) || classTable.lookup(fullyQualifiedName);
            if (!entry) {
                throw new Error(`invalid identifier: ` + fullyQualifiedName);
            }
            lines.push(`push ${entry.location} ${entry.position}`);
            lines.push('add');
            lines.push(`pop pointer 1`);
            lines.push(`push that 0`);
            break;
        }
        case ExpressionType.Grouped: {
            visitExpression(term.expression, lines, classTable, methodTable);
            break;
        }
        case ExpressionType.Call: {
            visitCallExpression(term, lines, classTable, methodTable);
            break;
        }
    }
}

function stringifySymbolTable(table: SymbolTable): string {
    return JSON.stringify({
        name: table.name,
        entries: table.entries,
    }, null, 2);
}

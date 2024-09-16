import { CallExpressionNode, ClassNode, ExpressionNode, ExpressionOperator, ExpressionPartNode, ExpressionType, InstanceVariableNode, IntegerConstantNode, LocalVariableNode, NodeType, ParameterNode, StatementNode, StatementType, StaticVariableNode, SubroutineNode, TermNode } from "./Node";
import { ParseResult } from "./parser";

export function optimize(result: ParseResult): ParseResult {
    return {
        file: result.file,
        rootNode: visitClassNode(result.rootNode),
    };
}

function visitClassNode(node: ClassNode): ClassNode {
    return {
        ...node,
        instanceVariables: node.instanceVariables.map(node => visitInstanceVariableNode(node)),
        staticVariables: node.staticVariables.map(node => visitStaticVariableNode(node)),
        subroutines: node.subroutines.map(node => visitSubroutineNode(node)),
    };
}

function visitStaticVariableNode(node: StaticVariableNode): StaticVariableNode {
    return node;
}

function visitInstanceVariableNode(node: InstanceVariableNode): InstanceVariableNode {
    return node;
}

function visitSubroutineNode(node: SubroutineNode): SubroutineNode {
    return {
        ...node,
        parameters: node.parameters.map(node => visitParameterNode(node)),
        variables: node.variables.map(node => visitLocalVariableNode(node)),
        statements: node.statements.map(node => visitStatementNode(node)),
    };
}

function visitParameterNode(node: ParameterNode): ParameterNode {
    return node;
}

function visitLocalVariableNode(node: LocalVariableNode): LocalVariableNode {
    return node;
}

function visitStatementNode(node: StatementNode): StatementNode {
    switch (node.statementType) {
        case StatementType.Do: {
            return {
                ...node,
                expression: visitCallExpressionNode(node.expression),
            };
        }
        case StatementType.Let: {
            return {
                ...node,
                expression: visitExpressionNode(node.expression),
                indexExpression: node.indexExpression ? visitExpressionNode(node.indexExpression) : undefined,
            };
        }
        case StatementType.Return: {
            return {
                ...node,
                expression: node.expression ? visitExpressionNode(node.expression) : undefined,
            };
        }
        case StatementType.If: {
            return {
                ...node,
                condition: visitExpressionNode(node.condition),
                statements: node.statements.map(node => visitStatementNode(node)),
                elseStatements: node.elseStatements?.map(node => visitStatementNode(node)),
            };
        }
        case StatementType.While: {
            return {
                ...node,
                condition: visitExpressionNode(node.condition),
                statements: node.statements.map(node => visitStatementNode(node)),
            };
        }
        default: {
            return node;
        }
    }
}

function visitCallExpressionNode(node: CallExpressionNode): CallExpressionNode {
    return {
        ...node,
        args: node.args.map(node => visitExpressionNode(node)),
    };
}

function visitExpressionNode(node: ExpressionNode): ExpressionNode {
    if (
        node.lhs.expressionType === ExpressionType.IntegerConstant
        && node.parts.length > 0
        && node.parts.every(part => part.rhs.expressionType === ExpressionType.IntegerConstant)
    ) {
        let lhsValue = node.parts.reduce((lhsValue, part) => {
            const rhsValue = (part.rhs as IntegerConstantNode).value;
            return evaluateBinaryOp(part.operator, lhsValue, rhsValue);
        }, node.lhs.value);
        return {
            ...node,
            lhs: {
                type: NodeType.Expression,
                expressionType: ExpressionType.IntegerConstant,
                value: lhsValue,
            },
            parts: [],
        };
    }
    return {
        ...node,
        lhs: visitTermNode(node.lhs),
        parts: node.parts.map(node => visitExpressionPartNode(node)),
    };
}

function visitExpressionPartNode(node: ExpressionPartNode): ExpressionPartNode {
    return {
        ...node,
        rhs: visitTermNode(node.rhs),
    };
}

function visitTermNode(node: TermNode): TermNode {
    switch (node.expressionType) {
        case ExpressionType.Call: {
            return {
                ...node,
                args: node.args.map(node => visitExpressionNode(node)),
            };
        }
        case ExpressionType.Identifier: {
            return node;
        }
        case ExpressionType.KeywordConstant: {
            return node;
        }
        case ExpressionType.IntegerConstant: {
            return node;
        }
        case ExpressionType.StringConstant: {
            return node;
        }
        case ExpressionType.UnaryOpTerm: {
            return {
                ...node,
                term: visitTermNode(node.term),
            };
        }
        case ExpressionType.Indexed: {
            return {
                ...node,
                index: visitExpressionNode(node.index),
            };
        }
        case ExpressionType.Grouped: {
            return {
                ...node,
                expression: visitExpressionNode(node.expression),
            };
        }
        default: {
            return node;
        }
    }
}

function foldsToConstant(node: ExpressionNode): boolean {
    if (node.lhs.expressionType !== ExpressionType.IntegerConstant) {
        return false;
    }
    if (node.parts.length === 0) {
        return true;
    }
    return node.parts.every(part => {
        if (part.rhs.expressionType !== ExpressionType.IntegerConstant) {
            return false;
        }
        return true;
    });
}

function evaluateBinaryOp(operator: ExpressionOperator, lhs: number, rhs: number): number {
    switch (operator) {
        case ExpressionOperator.Plus: {
            return lhs + rhs;
        }
        case ExpressionOperator.Minus: {
            return lhs - rhs;
        }
        case ExpressionOperator.Multiply: {
            return lhs * rhs;
        }
        case ExpressionOperator.Divide: {
            return lhs / rhs;
        }
        case ExpressionOperator.And: {
            return lhs & rhs;
        }
        case ExpressionOperator.Or: {
            return lhs | rhs;
        }
        case ExpressionOperator.LowerThan: {
            return lhs < rhs ? 1 : 0;
        }
        case ExpressionOperator.GreaterThan: {
            return lhs > rhs ? 1 : 0;
        }
        case ExpressionOperator.Equals: {
            return lhs === rhs ? 1 : 0;
        }
        default: {
            throw new Error(`Unexpected operator: ${operator}`);
        }
    }
}

function evaluateUnaryOp(operator: ExpressionOperator, value: number): number {
    switch (operator) {
        case ExpressionOperator.Minus: {
            return value;
        }
        case ExpressionOperator.Not: {
            return ~value;
        }
        default: {
            throw new Error(`Unexpected operator: ${operator}`);
        }
    }
}

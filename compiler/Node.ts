
export enum NodeType {
    Invalid,
    Class,
}

export interface ClassNode {
    type: NodeType.Class;
}

export function nodeToXml(node: ClassNode, lines: string[] = [], indent: number = 0): string {
    const addLine = (line: string) => lines.push(`${' '.repeat(indent)}${line}`);
    switch (node.type) {
        case NodeType.Class: {
            addLine('<class>');
            addLine('</class>');
            break;
        }
    }
    return lines.join('\n') + '\n';
}

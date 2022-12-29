
import { readFile, writeFile } from 'fs/promises';
import process from 'process';

import { assemble } from './assemble';

function translateBinaryToText(input: Uint16Array): string {
    return Array.from(input)
        .map(word => word.toString(2).padStart(16, '0'))
        .join('\n');
}

async function main(...args: string[]): Promise<number> {
    try {
        const [filePath] = args;
        if (!filePath || filePath.length === 0) {
            throw new Error('missing filepath argument');
        }
        if (!filePath.endsWith('.asm')) {
            throw new Error('expected filepath to end with .asm: ' + filePath);
        }
        const text = await readFile(filePath, { encoding: 'utf8' });
        const output = assemble(text);
        const outputText = translateBinaryToText(output);
        const outputPath = filePath.replace(/\.asm$/, '.hack');
        await writeFile(outputPath, outputText, { encoding: 'utf8' });
        return 0;
    } catch (e: any) {
        console.error(`failed with error message: '${e instanceof Error ? e.message : 'unknown error'}`);
        return 1;
    }
}

(async () => {
    process.exitCode = await main(...process.argv.slice(2));
})();


import { readFile, writeFile, readdir } from 'fs/promises';
import process from 'process';
import path from 'path';

import { lex } from './lexer';
import { parser } from './parser';
import { generate } from './generator';

async function getVmFilesFromDirectory(directoryPath: string): Promise<string[]> {
    const filePaths = await readdir(directoryPath, { encoding: 'utf8' });
    return filePaths.filter(fileName => path.extname(fileName) === '.vm').map(fileName => path.join(directoryPath, fileName));
}

async function processFilePath(filePath: string) {
    const text = await readFile(filePath, { encoding: 'utf8' });
    const tokens = lex(text);
    const program = parser(tokens, path.basename(filePath, '.vm'));
    const outputText = generate(program);
    return outputText;
}

// TODO: move this to the generator
// TODO: the annoying bootstrap convention consideres the initial call to sys.init as setting up an acutal stack frame
//       so instead of SP being 256, SP = 261 and we set @LCL = @SP
const bootstrapCode = [
    `@261`,
    `D = A`,
    `@SP`,
    `M = D`,     // initialize stack pointer to 256
    `@LCL`,
    `M = D`,     // LCL = SP
    `@Sys.init`, // jump to Sys.init
    `0; JMP`,
].join('\n');

async function main(...args: string[]): Promise<number> {
    try {
        const [filePath] = args;
        if (!filePath || filePath.length === 0) {
            throw new Error('missing filepath argument');
        }
        const extension = path.extname(filePath);
        if (extension && extension !== '.vm') {
            throw new Error('expected filepath to end with .vm or point to a directory: ' + filePath);
        }
        // TODO: wrap this into a nicer compiler interface instead of index.ts
        const isSingleFile = filePath.endsWith('.vm');
        if (isSingleFile) {
            const outputPath = filePath.replace(/\.vm$/, '.asm');
            const output = await processFilePath(filePath);
            await writeFile(outputPath, output, { encoding: 'utf8' });
        } else {
            const filePaths = await getVmFilesFromDirectory(filePath);
            const outputs = await Promise.all(filePaths.map(filePath => processFilePath(filePath)));
            const outputPath = filePath + `/${path.basename(filePath)}.asm`;
            const output = [bootstrapCode].concat(outputs).join('\n');
            await writeFile(outputPath, output, { encoding: 'utf8' });
        }
        return 0;
    } catch (e: any) {
        console.error(`failed with error message: '${e instanceof Error ? e.message : 'unknown error'}`);
        return 1;
    }
}

(async () => {
    process.exitCode = await main(...process.argv.slice(2));
})();

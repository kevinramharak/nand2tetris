
import { readFile, writeFile, readdir } from 'fs/promises';
import process from 'process';
import path from 'path';

import { lex } from './lexer';
import { TokenType } from './TokenType';
import { Keyword } from './Keyword';
import { parser } from './parser';
import { generate } from './generator';

async function getVmFilesFromDirectory(directoryPath: string): Promise<string[]> {
    const filePaths = await readdir(directoryPath, { encoding: 'utf8' });
    return filePaths.filter(fileName => path.extname(fileName) === '.vm').map(fileName => path.join(directoryPath, fileName));
}

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
        const filePaths = filePath.endsWith('.vm') ? [filePath] : await getVmFilesFromDirectory(filePath);
        filePaths.forEach(async filePath => {
            const text = await readFile(filePath, { encoding: 'utf8' });
            const tokens = lex(text);
            // console.log(tokens.map(token => {
            //     return {
            //         ...token,
            //         type: TokenType[token.type],
            //         value: token.type === TokenType.Keyword ? Keyword[token.value] : token.value,
            //     }
            // }));
            const program = parser(tokens, path.basename(filePath, '.vm'));
            const outputText = generate(program);
            const outputPath = filePath.replace(/\.vm$/, '.asm');
            await writeFile(outputPath, outputText, { encoding: 'utf8' });
        });
        return 0;
    } catch (e: any) {
        console.error(`failed with error message: '${e instanceof Error ? e.message : 'unknown error'}`);
        return 1;
    }
}

(async () => {
    process.exitCode = await main(...process.argv.slice(2));
})();

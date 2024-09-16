
import { readFile, writeFile, readdir } from 'fs/promises';
import process from 'process';
import path from 'path';

import { lex } from './lexer';
import { parse } from './parser';
import { tokensToXml } from './Token';
import { nodeToXml } from './Node';
import { codeGeneration } from './codeGeneration';
import { optimize } from './optimize';

async function main(...args: string[]): Promise<number> {
    const doThrowOnError = args.includes('--throw-on-error');
    try {
        const [filePath] = args.filter(arg => !arg.startsWith('-'));
        if (!filePath || filePath.length === 0) {
            throw new Error('missing filepath argument');
        }
        const outputLexResultAsXml = args.includes('--lexer-xml');
        const outputParseResultAsXml = args.includes('--parser-xml');
        const outputCodeGenResult = !args.includes('--no-code-gen');
        const doOptimize = args.includes('--optimize');
        const entries = path.extname(filePath) === '.jack' ? [path.basename(filePath)] : await readdir(filePath);
        const files = entries
            .filter(name => path.extname(name) === '.jack')
            .map(name => {
                const fullPath = path.extname(filePath) === '.jack' ? filePath : path.join(filePath, name);
                return {
                    path: fullPath,
                    name,
                    contents: readFile(fullPath, { encoding: 'utf8' }),
                };
            });
        const lexResults = await Promise.all(files.map(file => lex(file)));
        if (outputLexResultAsXml) {
            const tasks = lexResults.map(async (result) => {
                const xml = tokensToXml(result.tokens);
                const xmlPath = result.file.path.replace('.jack', 'T.xml');
                await writeFile(xmlPath, xml);
            });
            await Promise.all(tasks);
        }
        const parseResults = lexResults.map(result => {
            const parseResult = parse(result);
            return doOptimize ? optimize(parseResult) : parseResult;
        });
        if (outputParseResultAsXml) {
            const tasks = parseResults.map(async (result) => {
                const xml = nodeToXml(result.rootNode);
                const xmlPath = result.file.path.replace('.jack', '.xml');
                await writeFile(xmlPath, xml);
            });
            await Promise.all(tasks);
        }
        if (outputCodeGenResult) {
            const codeGenerationResults = parseResults.map(result => codeGeneration(result));
            const tasks = codeGenerationResults.map(async (result) => {
                const filePath = result.file.path.replace('.jack', '.vm');
                await writeFile(filePath,  result.code);
            });
            await Promise.all(tasks);
        }
        return 0;
    } catch (e: any) {
        console.error(`failed with error message: '${e instanceof Error ? e.message : 'unknown error'}`);
        if (doThrowOnError) {
            throw e;
        }
        return 1;
    }
}

(async () => {
    process.exitCode = await main(...process.argv.slice(2));
})();

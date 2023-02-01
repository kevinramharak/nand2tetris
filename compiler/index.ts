
import { readFile, writeFile, readdir } from 'fs/promises';
import process from 'process';
import path from 'path';

import { lex } from './lexer';
import { parse } from './parser';
import { tokensToXml } from './Token';
import { nodeToXml } from './Node';

async function main(...args: string[]): Promise<number> {
    try {
        const [filePath] = args.filter(arg => !arg.startsWith('-'));
        if (!filePath || filePath.length === 0) {
            throw new Error('missing filepath argument');
        }
        const outputLexResultAsXml = args.includes('--lexer-xml');
        const outputParseResultAsXml = args.includes('--parser-xml');
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
        const parseResults = lexResults.map(result => parse(result));
        if (outputParseResultAsXml) {
            const tasks = parseResults.map(async (result) => {
                const xml = nodeToXml(result.rootNode);
                const xmlPath = result.file.path.replace('.jack', '.xml');
                await writeFile(xmlPath, xml);
            });
            await Promise.all(tasks);
        }
        return 0;
    } catch (e: any) {
        console.error(`failed with error message: '${e instanceof Error ? e.message : 'unknown error'}`);
        throw e;
        return 1;
    }
}

(async () => {
    process.exitCode = await main(...process.argv.slice(2));
})();

// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { readFile, readdir } = require('fs/promises');
const path = require('path');
const { spawnSync } = require('child_process');

function createSetupForLexerAndParser(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        // 1. get the directories
        const projectDir = `./projects/${project}/`;
        const entries = await readdir(projectDir, { withFileTypes: true });
        // 2. create a test case for each directory
        entries.filter(entry => entry.isDirectory()).forEach(entry => {
            const dirName = path.join(projectDir, entry.name);
            $(entry.name, async () => {
                // 3. get a list of .jack files
                const fileNames = await readdir(dirName);
                // 4. invoke the lexer with the correct flags on the directory
                const result = spawnSync('node', ['./compiler/build/index.js', dirName, '--lexer-xml', '--parser-xml'], { encoding: 'utf8' });
                assert.equal(undefined, result.error, 'compiler returned an error code');
                assert.equal('', result.stderr, 'compiler returned output to stderr');
                assert.equal(0, result.status, 'compiler returned non-zero exit code');
                // 5. compare the output files with the given .cmp.xml files
                const cases = fileNames.filter(fileName => fileName.endsWith('.jack')).map(async fileName => {
                    const filePath = path.join(dirName, fileName);
                    const lexXmlFilePath = filePath.replace('.jack', 'T.xml');
                    const lexXmlCmpFilePath = filePath.replace('.jack', 'T.cmp.xml');
                    const parseXmlFilePath = filePath.replace('.jack', '.xml');
                    const parseXmlCmpFilePath = filePath.replace('.jack', '.cmp.xml');
                    {
                        const [expected, actual] = (await Promise.all([
                            readFile(lexXmlCmpFilePath, { encoding: 'utf8' }),
                            readFile(lexXmlFilePath, { encoding: 'utf8' }),
                        ])).map(text => text.split('\n').filter(line => line.length > 0).map(line => line.trim()));
                        let name = path.basename(lexXmlFilePath);
                        expected.forEach((expectedLine, index) => {
                            const actualLine = actual[index];
                            assert.equal(actualLine, expectedLine, `content != in ${name} at line ${index + 1}`);
                        });
                    }
                    {
                        const [expected, actual] = (await Promise.all([
                            readFile(parseXmlFilePath, { encoding: 'utf8' }),
                            readFile(parseXmlCmpFilePath, { encoding: 'utf8' }),
                        ])).map(text => text.split('\n').filter(line => line.length > 0).map(line => line.trim()));
                        let name = path.basename(lexXmlFilePath);
                        expected.forEach((expectedLine, index) => {
                            const actualLine = actual[index];
                            assert.equal(actualLine, expectedLine, `content != in ${name} at line ${index + 1}`);
                        });
                    }
                });
                await Promise.all(cases);
            });
        });
        // @ts-expect-error - patching in name
        $.suiteName = project;
        return $;
    };
}

exports.createSetupForLexerAndParser = createSetupForLexerAndParser;

// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { readFile, readdir } = require('fs/promises');
const path = require('path');
const { spawnSync } = require('child_process');

function createSetupForCompiler(project, flags = []) {
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
                const result = spawnSync('node', ['./compiler/build/index.js', dirName, ...flags], { encoding: 'utf8', shell: true });
                assert.equal(undefined, result.error, 'compiler returned an error code');
                assert.equal('', result.stderr, 'compiler returned output to stderr');
                assert.equal(0, result.status, 'compiler returned non-zero exit code');
                // 5. compare the output files with the given .cmp.xml files
                const cases = fileNames.filter(fileName => fileName.endsWith('.jack')).map(async fileName => {
                    const filePath = path.join(dirName, fileName);
                    if (flags.includes('--lexer-xml')) {
                        const lexXmlFilePath = filePath.replace('.jack', 'T.xml');
                        const lexXmlCmpFilePath = filePath.replace('.jack', 'T.cmp.xml');
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
                    if (flags.includes('--parser-xml')) {
                        const parseXmlFilePath = filePath.replace('.jack', '.xml');
                        const parseXmlCmpFilePath = filePath.replace('.jack', '.cmp.xml');
                        const [expected, actual] = (await Promise.all([
                            readFile(parseXmlCmpFilePath, { encoding: 'utf8' }),
                            readFile(parseXmlFilePath, { encoding: 'utf8' }),
                        ])).map(text => text.split('\r\n'));
                        let name = path.basename(parseXmlFilePath);
                        expected.forEach((expectedLine, index) => {
                            const actualLine = actual[index];
                            assert.equal(actualLine, expectedLine, `content != in ${name} at line ${index + 1}`);
                        });
                    }
                    // dont compare .vm files if any flags are passed
                    if (!flags.includes('--no-code-gen')) {
                        const vmFilePath = filePath.replace('.jack', '.vm');
                        const vmCmpFilePath = filePath.replace('.jack', '.cmp.vm');
                        const [expected, actual] = (await Promise.all([
                            readFile(vmCmpFilePath, { encoding: 'utf8' }),
                            readFile(vmFilePath, { encoding: 'utf8' }),
                        ])).map(text => text.split('\r\n'));
                        let name = path.basename(vmFilePath);
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

exports.createSetupForCompiler = createSetupForCompiler;

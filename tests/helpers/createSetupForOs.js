// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { readFile, readdir } = require('fs/promises');
const path = require('path');
const { spawnSync } = require('child_process');
const { runSimulatorForTestFile } = require('./runSimulatorForTestFile');

const testableDirectories = [
    'ArrayTest',
    'MathTest',
    'MemoryTest',
    'MemoryTest/MemoryDiag',
];

function createSetupForOs(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        // 1. get the directories
        const projectDir = `./projects/${project}/`;
        // 2. create a test case for each directory
        testableDirectories.forEach(entry => {
            const dirName = path.join(projectDir, ...entry.split('/'));
            $(entry, async () => {
                // 3. run jack compiler for directory
                const result = spawnSync('.\\tools\\JackCompiler.bat', [dirName], { encoding: 'utf8' });
                assert.equal(undefined, result.error, 'compiler returned an error code');
                assert.equal('', result.stderr, 'compiler returned output to stderr');
                assert.equal(0, result.status, 'compiler returned non-zero exit code');
                // 4. invoke VMEmulator for directory
                const testFilePath = path.join(dirName, path.basename(dirName) + '.tst');
                const emulatorResult = runSimulatorForTestFile(testFilePath, 'VMEmulator');
                assert.equal(undefined, emulatorResult.error, 'cpu emulator returned an error code');
                // 5. assert
                const doAssertStdErr = [
                    !emulatorResult.stderr.includes('Comparison failure'),
                    !emulatorResult.stderr.includes('Can\'t continue past last line'),
                ];
                if (doAssertStdErr.every(condition => condition)) {
                    assert.equal('', emulatorResult.stderr, 'cpu emulator returned output to stderr');
                }
                const outputFilePath = testFilePath.replace('.tst', '.out');
                const compareFilePath = testFilePath.replace('.tst', '.cmp');
                const [expected, actual] = (await Promise.all([
                    readFile(compareFilePath, { encoding: 'utf8' }),
                    readFile(outputFilePath, { encoding: 'utf8' }),
                ])).map(text => text.split('\n').filter(line => line.length > 0).map(line => line.trim()));
                expected.forEach((expectedLine, index) => {
                    const actualLine = actual[index];
                    // only works for single wildcard entries
                    if (expectedLine.length === actualLine.length ) {
                        const indexOfWildCard = expectedLine.indexOf('*');
                        if (indexOfWildCard !== -1) {
                            const lastIndexOfWildCard = expectedLine.lastIndexOf('*');
                            const replacement = actualLine.substring(indexOfWildCard, lastIndexOfWildCard + 1);
                            expectedLine = expectedLine.substring(0, indexOfWildCard) + replacement + expectedLine.substring(lastIndexOfWildCard + 1);
                        }
                    }
                    assert.equal(actualLine.length, expectedLine.length, `length != in ${entry} at line ${index + 1}`);
                    assert.equal(actualLine, expectedLine, `content != in ${entry} at line ${index + 1}`);
                });
            });
        });
        // @ts-expect-error - patching in name
        $.suiteName = project;
        return $;
    };
}

exports.createSetupForOs = createSetupForOs;

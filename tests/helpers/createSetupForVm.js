// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { readFile } = require('fs/promises');
const path = require('path');
const { getTestFilePathsForProject } = require('./getTestFilePathsForProject');
const { runSimulatorForTestFile } = require('./runSimulatorForTestFile');
const { spawnSync } = require('child_process');

/**
 *
 * @param {'07'} project
 * @returns {() => Promise<import('uvu').Test>}
 */
function createSetupForVm(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        const testFiles = await getTestFilePathsForProject(project, '.vm');
        testFiles.forEach(testFilePath => {
            const name = path.basename(testFilePath, '.vm');
            const testCase = async () => {
                const result = spawnSync('node', ['./vm/build/index.js', testFilePath], { encoding: 'utf8' });
                assert.equal(undefined, result.error, 'custom vm returned an error code');
                assert.equal('', result.stderr || '', 'custom vm returned output to stderr');
                const asmFilePath = testFilePath.replace(/\.vm$/, '.tst');
                const emulatorResult = runSimulatorForTestFile(asmFilePath, 'CPUEmulator');
                assert.equal(undefined, emulatorResult.error, 'cpu emulator returned an error code');
                const doAssertStdErr = [
                    !emulatorResult.stderr.includes('Comparison failure'),
                    !emulatorResult.stderr.includes('Can\'t continue past last line'),
                ];
                if (doAssertStdErr.every(condition => condition)) {
                    assert.equal('', emulatorResult.stderr, 'cpu emulator returned output to stderr');
                }
                const outputFilePath = testFilePath.replace(/\.vm$/, '.out');
                const compareFilePath = testFilePath.replace(/\.vm$/, '.cmp');
                const [expected, actual] = (await Promise.all([
                    readFile(compareFilePath, { encoding: 'utf8' }),
                    readFile(outputFilePath, { encoding: 'utf8' }),
                ])).map(text => text.split('\n').filter(line => line.length > 0).map(line => line.trim()));
                expected.forEach((expectedLine, index) => {
                    const actualLine = actual[index];
                    assert.equal(actualLine.length, expectedLine.length, `length != in ${name} at line ${index + 1}`);
                    assert.equal(actualLine, expectedLine, `content != in ${name} at line ${index + 1}`);
                });
            };
            $(name, testCase);
        });
        // @ts-expect-error - patching in name
        $.suiteName = project;
        return $;
    }
}

exports.createSetupForVm = createSetupForVm;

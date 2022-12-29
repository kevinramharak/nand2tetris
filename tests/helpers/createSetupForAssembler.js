// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { rename, readFile } = require('fs/promises');
const path = require('path');
const { getTestFilePathsForProject } = require('./getTestFilePathsForProject');
const { runSimulatorForTestFile } = require('./runSimulatorForTestFile');
const { spawnSync } = require('child_process');

/**
 * @param {'06'} project
 * @returns {() => Promise<import('uvu').Test>}
 */
function createSetupForAssembler(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        const testFiles = await getTestFilePathsForProject(project, '.asm');
        testFiles.forEach(testFilePath => {
            const name = path.basename(testFilePath, '.asm');
            const testCase = async () => {
                // run provided assembler
                const result1 = runSimulatorForTestFile(testFilePath, 'Assembler');
                assert.equal(undefined, result1.error, 'assembler returned an error code');
                assert.equal('', result1.stderr, 'assembler returned output to stderr');
                const outputFilePath = testFilePath.replace(/\.asm$/, '.hack');
                const compareFilePath = testFilePath.replace(/\.asm$/, '.cmp.hack');
                await rename(
                    outputFilePath,
                    compareFilePath,
                )
                const result2 = spawnSync(`node`, ['./assembler/build/index.js', testFilePath],
                    { encoding: 'utf8', stdio: name.startsWith('Pong') ? 'ignore' : void 0 });
                assert.equal(undefined, result2.error, 'custom assembler returned an error code');
                assert.equal('', result2.stderr || '', 'custom assembler returned output to stderr');
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
    };
}
exports.createSetupForAssembler = createSetupForAssembler;

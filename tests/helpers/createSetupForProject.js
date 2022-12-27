// @ts-check

const { suite } = require('uvu');
const path = require('path');
const { getTestFilePathsForProject } = require("./getTestFilePathsForProject");
const { createTestForTestFilePath } = require('./createTestForTestFIlePath');

const interactiveTests = [
    'Memory.tst',
    'Fill.tst',
];

/**
 *
 * @param {'01' | '02' | '03' | '04' | '05' | '06'} project
 * @param {'HardwareSimulator' | 'VMEmulator' | 'CPUEmulator'} simulator
 * @returns {() => Promise<import('uvu').Test>}
 */
function createSetupForProject(project, simulator) {
    const $ = suite(`projects/${project}`);
    return async () => {
        const testFiles = await getTestFilePathsForProject(project);
        testFiles.forEach(testFilePath => {
            const name = path.basename(testFilePath, '.tst');
            if (interactiveTests.some(testName => testFilePath.endsWith(testName))) {
                return;
            }
            const testCase = createTestForTestFilePath(testFilePath, simulator);
            $(name, testCase);
        });
        // @ts-expect-error - patching in name
        $.suiteName = project;
        return $;
    }
}
exports.createSetupForProject = createSetupForProject;

const { suite } = require('uvu');
const path = require('path');
const { getTestFilePathsForProject } = require("./getTestFilePathsForProject");
const { createTestForTestFilePath } = require('./createTestForTestFIlePath');

/**
 *
 * @param {'01' | '02' | '03' | '05'} project
 * @returns
 */
function createSetupForHardwareProject(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        const testFiles = await getTestFilePathsForProject(project);
        testFiles.forEach(testFilePath => {
            const name = path.basename(testFilePath, '.tst');
            $(name, createTestForTestFilePath(testFilePath));
        });
        return $;
    }
}
exports.createSetupForHardwareProject = createSetupForHardwareProject;

// @ts-check

const { spawnSync } = require('child_process');

/**
 *
 * @param {string} testFilePath
 * @param {string} simulator
 * @returns {{ error?: Error, stderr: string, stdout: string }}
 */
function runSimulatorForTestFile(testFilePath, simulator) {
    const result = spawnSync(`.\\tools\\${simulator}.bat`, [testFilePath], { encoding: 'utf8', shell: true });
    return {
        error: result.error,
        stderr: result.stderr,
        stdout: result.stdout,
    };
}
exports.runSimulatorForTestFile = runSimulatorForTestFile;

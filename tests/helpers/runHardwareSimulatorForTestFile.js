// @ts-check

const { spawnSync } = require('child_process');

/**
 *
 * @param {string} testFilePath
 * @returns {{ error?: Error, stderr: string, stdout: string }}
 */
function runHardwareSimulatorForTestFile(testFilePath) {
    const result = spawnSync(`.\\tools\\HardwareSimulator.bat`, [testFilePath], { encoding: 'utf8' });
    return {
        error: result.error,
        stderr: result.stderr,
        stdout: result.stdout,
    };
}
exports.runHardwareSimulatorForTestFile = runHardwareSimulatorForTestFile;

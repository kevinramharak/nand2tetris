// @ts-check
const assert = require('uvu/assert');

const { runSimulatorForTestFile } = require('./runSimulatorForTestFile');
const { getCompareAndOutFileForTestFilePath } = require('./getCompareAndOutFileForTestFilePath');
const path = require('path');

/**
 * @param {string} testFilePath
 * @param {string} simulator
 * @returns {() => Promise<void>}
 */
function createTestForTestFilePath(testFilePath, simulator) {
    return async () => {
        const result = runSimulatorForTestFile(testFilePath, simulator);
        assert.equal(undefined, result.error, 'hardware simulator subprocess returned an error code');
        const [expected, actual] = await getCompareAndOutFileForTestFilePath(testFilePath);
        const doAssertStdErr = [
            !result.stderr.includes('Comparison failure'),
            !result.stderr.includes('Can\'t continue past last line'),
        ];
        if (doAssertStdErr.every(condition => condition)) {
            assert.equal('', result.stderr, 'hardware simulator returned output to stderr');
        }
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
            assert.equal(actualLine, expectedLine, `in ${path.basename(testFilePath, '.tst')} at line ${index + 1}`);
        });
    };
}

exports.createTestForTestFilePath = createTestForTestFilePath;

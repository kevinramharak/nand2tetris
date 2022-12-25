// @ts-check
const assert = require('uvu/assert');

const { runHardwareSimulatorForTestFile } = require('./runHardwareSimulatorForTestFile');
const { getCompareAndOutFileForTestFilePath } = require('./getCompareAndOutFileForTestFilePath');
const path = require('path');

function createTestForTestFilePath(testFilePath) {
        return async () => {
        const result = runHardwareSimulatorForTestFile(testFilePath);
        assert.equal(undefined, result.error, 'hardware simulator subprocess returned an error code');
        const [expected, actual] = await getCompareAndOutFileForTestFilePath(testFilePath);
        if (!result.stderr.includes('Comparison failure')) {
            assert.equal('', result.stderr, 'hardware simulator returned output to stderr');
        }
        expected.forEach((expectedLine, index)=> {
            const actualLine = actual[index];
            assert.equal(actualLine, expectedLine, `in ${path.basename(testFilePath, '.tst')} at line ${index + 1}`);
        });
    };
}

exports.createTestForTestFilePath = createTestForTestFilePath;

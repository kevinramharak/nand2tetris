// @ts-check

const fs = require('fs/promises');

/**
 *
 * @param {string} testFilePath
 * @returns {Promise<[string[], string[]]>}
 */

async function getCompareAndOutFileForTestFilePath(testFilePath) {
    const fileContents = await Promise.all([
        fs.readFile(testFilePath.replace(/\.tst$/, '.cmp'), 'utf8'),
        fs.readFile(testFilePath.replace(/\.tst$/, '.out'), 'utf8'),
    ]);
    return /** @type {[string[], string[]]}*/ (fileContents.map(text => text.split('\n')
        .map(line => line.trim())));
}
exports.getCompareAndOutFileForTestFilePath = getCompareAndOutFileForTestFilePath;

// @ts-check

const { createSetupForVm } = require("./helpers/createSetupForVm");
const { createSetupForAssembler } = require("./helpers/createSetupForAssembler");
const { createSetupForProject } = require("./helpers/createSetupForProject");
const { createSetupForCompiler } = require('./helpers/createSetupForCompiler');
const path = require('path');

const setups = [
    createSetupForProject('01', 'HardwareSimulator'),
    createSetupForProject('02', 'HardwareSimulator'),
    createSetupForProject('03', 'HardwareSimulator'),
    createSetupForProject('04', 'CPUEmulator'),
    createSetupForProject('05', 'HardwareSimulator'),
    createSetupForAssembler('06'),
    createSetupForVm('07'),
    createSetupForVm('08', (filePath) => filePath.includes('ProgramFlow') || filePath.endsWith('SimpleFunction.vm') ? filePath : path.dirname(filePath)),
    // 09 cannot be tested through automation
    createSetupForCompiler('10', ['--lexer-xml', '--parser-xml', '--no-code-gen', '--do-throw-on-error']),
    createSetupForCompiler('11', ['--do-throw-on-error']),
];

const suiteFilter = process.argv.slice(2);

/**
 * @param {string} suiteName
 * @returns {boolean}
 */
function doRun(suiteName) {
    return suiteFilter.length === 0 ? true : suiteFilter.includes(suiteName);
}

Promise
    .all(setups.map(setup => setup()))
    .then(suites => {
        suites.forEach(suite => doRun(suite['suiteName']) && suite.run());
    });

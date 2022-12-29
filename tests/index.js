// @ts-check

const { createSetupForAssembler } = require("./helpers/createSetupForAssembler");
const { createSetupForProject } = require("./helpers/createSetupForProject");

const setups = [
    createSetupForProject('01', 'HardwareSimulator'),
    createSetupForProject('02', 'HardwareSimulator'),
    createSetupForProject('03', 'HardwareSimulator'),
    createSetupForProject('04', 'CPUEmulator'),
    createSetupForProject('05', 'HardwareSimulator'),
    createSetupForAssembler('06'),
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

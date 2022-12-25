// @ts-check

const { createSetupForAssemblyProject } = require("./helpers/createSetupForAssemblyProject");
const { createSetupForHardwareProject } = require("./helpers/createSetupForHardwareProject");

const setups = [
    createSetupForHardwareProject('01'),
    createSetupForHardwareProject('02'),
    createSetupForHardwareProject('03'),
    createSetupForAssemblyProject('04'),
    createSetupForHardwareProject('05'),
    createSetupForAssemblyProject('06'),
];

Promise.all(setups.map(setup => setup()))
    .then(suites => {
        suites.forEach(suite => suite.run());
    });

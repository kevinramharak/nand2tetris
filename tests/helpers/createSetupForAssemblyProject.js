const { suite } = require('uvu');

/**
 *
 * @param {'04' | '06'} project
 * @returns
 */
function createSetupForAssemblyProject(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        return $;
    };
}
exports.createSetupForAssemblyProject = createSetupForAssemblyProject;

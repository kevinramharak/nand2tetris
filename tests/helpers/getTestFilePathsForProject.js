// @ts-check

const fs = require('fs/promises');
const path = require('path');

/**
 *
 * @param {string} project
 * @returns {Promise<string[]>}
 */
async function getTestFilePathsForProject(project) {
    const projectPath = `./projects/${project}`;
    const files = await fs.readdir(projectPath, { withFileTypes: true });
    const testFilePaths = files
        .filter(file => file.isFile() && path.extname(file.name) === '.tst')
        .map(file => `./projects/${project}/${file.name}`);
    const subDirNames = files.filter(file => file.isDirectory()).map(file => file.name);
    const subDirTestFilePaths = await Promise.all(
        subDirNames.map(subDirName => getTestFilePathsForProject(`${project}/${subDirName}`))
    );
    return [...testFilePaths, ...subDirTestFilePaths.reduce((total, part) => total.concat(part), [])];
}

exports.getTestFilePathsForProject = getTestFilePathsForProject;

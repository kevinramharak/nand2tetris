// @ts-check

const fs = require('fs/promises');
const path = require('path');

/**
 *
 * @param {'01' | '02' | '03'} project
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
        // @ts-expect-error - bit of a recursion that violates the parameter type is fine inside the function scope is fine
        subDirNames.map(subDirName => getTestFilePathsForProject(`${project}/${subDirName}`))
    );
    return [...testFilePaths, ...subDirTestFilePaths.reduce((total, part) => total.concat(part), [])];
}

exports.getTestFilePathsForProject = getTestFilePathsForProject;

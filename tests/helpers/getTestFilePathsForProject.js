// @ts-check

const fs = require('fs/promises');
const path = require('path');

/**
 *
 * @param {string} project
 * @param {'.tst' | '.asm'} extension
 * @returns {Promise<string[]>}
 */
async function getTestFilePathsForProject(project, extension = '.tst') {
    const projectPath = `./projects/${project}`;
    const files = await fs.readdir(projectPath, { withFileTypes: true });
    const testFilePaths = files
        .filter(file => file.isFile() && path.extname(file.name) === extension)
        .map(file => `./projects/${project}/${file.name}`);
    const subDirNames = files.filter(file => file.isDirectory()).map(file => file.name);
    const subDirTestFilePaths = await Promise.all(
        subDirNames.map(subDirName => getTestFilePathsForProject(`${project}/${subDirName}`, extension))
    );
    return [...testFilePaths, ...subDirTestFilePaths.reduce((total, part) => total.concat(part), [])];
}

exports.getTestFilePathsForProject = getTestFilePathsForProject;

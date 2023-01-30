// @ts-check

const { suite } = require('uvu');
const assert = require('uvu/assert');
const { readFile } = require('fs/promises');
const path = require('path');
const { spawnSync } = require('child_process');

function createSetupForLexerAndParser(project) {
    const $ = suite(`projects/${project}`);
    return async () => {
        // 1. get the directories
        // 2. create a test case for each directory
        // in each test case
        // 1. get a list of .jack files
        // 4. invoke the lexer with the correct flags on the directory
        // 5. compare the output files with the given .cmp.xml files
        // 6. report the results
        // @ts-expect-error - patching in name
        $.suiteName = project;
        return $;
    };
}

exports.createSetupForLexerAndParser = createSetupForLexerAndParser;

#! /usr/bin/env node

import {globby} from 'globby';
import { program } from 'commander';
// import {createReadStream} from 'fs';
import {open} from 'fs/promises';
import path, {basename} from 'path'
import _ from 'lodash';

import * as fg from 'fast-glob';
import chalk from 'chalk';

program
    .command('process <source> [dest]')
    .description('process all markdown files')
    .action(processFiles)

async function processFiles(source, dest) {
    const sourcePath = path.resolve(source)
    const destFile = path.resolve(dest ?? './dist/source.lua')
    console.log(chalk.bgWhite('Scanning '+sourcePath))
    console.log(chalk.bgGreen('Building to '+destFile))

    const stream = fg.default.stream([sourcePath+'/**/*.md'], { dot: false, ignore: ['**/*/README.md'], absolute: true, concurrency: 1 });

    const libraryFile = await open(destFile, 'w')
    libraryFile.appendFile(`\n`)
    for await (const entry of stream) {
        const functionName = basename(entry, '.md')
        open(entry).then(async fileBuffer => {
            const contents = await (await fileBuffer.readFile()).toString()
            const functionBlock = getFunctionBlock(contents)
            const returnType = getReturnType(functionBlock)
            let params = buildParams(functionBlock, contents)
            let newFunctionDef = `---@namespace: ${ getNamespace(contents) }\n---@see https://docs.fivem.net/natives/?_${ getNative(functionBlock) }`
            if (params && params.length > 0) {
                newFunctionDef = newFunctionDef + `\n${ _.join(params, `\n`) }`
            }
            newFunctionDef = newFunctionDef + `
---@return ${_.toLower(returnType) }
function ${ functionName }(${ paramsToSig(functionBlock) }) end\n
`
            console.log(chalk.greenBright(functionName))
            console.log(chalk.italic(newFunctionDef))
            libraryFile.appendFile(newFunctionDef)
            return await fileBuffer.close()
        })
    }
}

program.parse()

function getFunctionBlock(content) {
    const regex = /```.*?```/gms
    const result = content.match(regex)
    if (result) {
        return result[0]
    }
    return ''
}

function getReturnType(functionBlock) {
    const regex = /^(.*?)\s\w*\(/m
    const result = functionBlock.match(regex)
    // console.log(result[1])
    if (result) {
        return result[1]
    }
    return ''
}

const terms = /BOOL|int/
const termsMap = {
    'BOOL': 'boolean',
    'int': 'integer',
}

function buildParams(functionBlock, contents) {
    const regex = /^.*?\w*\((.*?)\)/m
    const result = functionBlock.match(regex)
    if (result) {
        const paramsWithTypes = _.split(result[1])
        if (paramsWithTypes.length > 0 && paramsWithTypes[0] != '') {
            // console.log(_.split(paramsWithTypes, ','))
            return  _.map(_.split(paramsWithTypes, ','), (value) => {
                const parts = _.split(_.trim(value), ' ')
                // console.log(parts)
                return _.trim(`---@param ${ parts[1] } ${ _.replace(parts[0], terms, (match) => {
                    return _.get(termsMap, match, match)
                }) } ${ maybeAddParamDef(contents, parts[1]) }`)
            })
        }
    }
    return ''
}

function maybeAddParamDef(contents, param) {
    const regex = new RegExp('\\*\\*'+param+'\\*\\*:?\\s?(.*)', 'i')
    const result = contents.match(regex)
    if (result && result[1] != '') {
        return result[1]
    }
    return ''
}

function getNative(functionBlock) {
    const regex = /\/\/\s(.*?)\s/m
    const result = functionBlock.match(regex)
    return _.get(result, 1, '')
}
function getNamespace(contents) {
    const regex = /^ns: (.*)$/m
    const result = contents.match(regex)
    return _.get(result, 1, '')
}

function paramsToSig(functionBlock) {
    const regex = /^.*?\w*\((.*?)\)/m
    const result = functionBlock.match(regex)
    if (result) {
        const params = _.split(result[1], ',')
        if (params.length > 0 && params[0] != '') {
            return _.trimEnd(_.reduce(params, (final, param) => {
                return `${final} ${_.split(_.trim(param), ' ')[1]},`
            }, ''), ', ') + ' '

        }
    }
    return ''
}

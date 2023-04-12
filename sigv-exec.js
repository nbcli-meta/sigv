'use strict';

const maxApi = require('max-api');

const { spawnSync } = require( 'child_process' );

maxApi.addHandler('input', (qry) => {
    const term = spawnSync(`${qry}`);
    maxApi.post(`sent: ${qry}`);
    console.log(`stderr: ${ term.stderr.values() }`);
    console.log(`stdout: ${ term.stdout.values() }`);
});
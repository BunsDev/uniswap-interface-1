#!/bin/bash

yarn

rm -r node_modules/@uniswap/sdk/dist/

cp -r changed-node-modules/dist/ node_modules/@uniswap/sdk/dist/

yarn start


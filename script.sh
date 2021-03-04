#!/bin/bash

yarn

cp changed-node-modules/constants.d.ts node_modules/@uniswap/sdk/dist/constants.d.ts

cp changed-node-modules/token.d.ts node_modules/@uniswap/sdk/dist/entities/token.d.ts

yarn start


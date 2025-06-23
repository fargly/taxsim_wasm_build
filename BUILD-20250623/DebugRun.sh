#!/usr/bin/env bash


cat taxdata.csv | bun -e "require('./taxsim.js')()" > taxdata.csv.debug-run.txt


## EOF


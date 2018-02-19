#!/bin/bash

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token 6sLlDy2FNAeLa4yRdbr6bg" \
   -d "$body" \
   https://api.travis-ci.org/repo/nmagee%2Ftravis-tests/requests

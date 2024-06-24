#!/bin/sh -l

npx @redocly/openapi-cli@v1.0.0-beta.96 bundle -o "${2}" "${1}"

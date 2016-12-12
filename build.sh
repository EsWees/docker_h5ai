#!/usr/bin/env bash

set -e
set -x

docker build -t eswees/h5ai -f gallery .


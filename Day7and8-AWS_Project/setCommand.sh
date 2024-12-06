#!/bin/bash

set -x #debug mode
set -e #exit on error
set -o pipefail

asdfasf | echo "error is skipped"

free -g

nproc

df -h


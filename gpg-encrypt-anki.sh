#!/bin/bash
set -u
set -e
set -o pipefail

output=$1
gpg --recipient shenxuhui1992@gmail.com --output $output --encrypt collection.apkg

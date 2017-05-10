#!/bin/bash
set -u
set -e
set -o pipefail

intput=$1
gpg --decrypt $intput --output new-collection.apkg

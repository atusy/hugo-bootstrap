#!/bin/bash

WD="${1:-$( cd "$( dirname "$0" )" && pwd )}"
find "$WD" -name '*.scss' -exec sed -i -e 's/@font-face {$/@font-face {font-display: swap;/g' {} \;

#!/bin/sh

set -eu

if [ -d ./public ]; then
    find ./public -name "*.html" -exec sed -e "s/<[^>]*>/ /g" {} + > plaintext.txt
    if [ -f plaintext.txt ]; then
        aspell --lang=nl check plaintext.txt
    fi
else
    echo "Run from root directory of website project. Something like ./scripts/$0"
fi

# EOF

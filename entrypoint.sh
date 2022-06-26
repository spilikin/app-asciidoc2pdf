#!/bin/sh
echo $1
asciidoctor-pdf \
    --destination-dir /src/build/ \
    --trace \
    -r asciidoctor-diagram \
    -a pdf-theme=./theme/gematik-theme.yml \
    -a pdf-fontsdir=/theme/fonts/ \
    "$@"


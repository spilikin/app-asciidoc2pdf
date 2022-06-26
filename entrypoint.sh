#!/bin/sh
echo $1
asciidoctor-pdf \
    --destination-dir ./pdf/ \
    --trace \
    -r asciidoctor-diagram \
    -a pdf-theme=/theme/gematik-theme.yml \
    -a pdf-fontsdir=/theme/fonts/ \
    "$@"


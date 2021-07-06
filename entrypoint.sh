#!/bin/sh
gem list --local
asciidoctor-pdf -r asciidoctor-diagram --trace "$@"
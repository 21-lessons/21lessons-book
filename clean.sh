#!/bin/sh

rm -rfv main-mobi
find . -type f -name 'main*' ! -name 'main.tex' ! -name 'main.bib' -delete

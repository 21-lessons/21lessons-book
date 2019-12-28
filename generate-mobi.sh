#!/bin/sh
# Adatped from https://www.lode.de/blog/how-to-create-a-kindle-ebook-with-latex/
# Requires: tex4ebook, kindlegen

./clean.sh
tex4ebook -s -t -f mobi -e ebook/build.mk4 main.tex

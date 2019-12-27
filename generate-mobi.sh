#!/bin/sh
# Adatped from https://www.lode.de/blog/how-to-create-a-kindle-ebook-with-latex/
# Requires: tex4ebook, kindlegen

tex4ebook -c ebook/tex4ebook.cfg -s -f mobi -e ebook/build.mk4 main.tex

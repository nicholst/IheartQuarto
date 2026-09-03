#!/bin/bash
#
# Get Quarto CLI from https://quarto.org
#

for f in "$@" ; do
    quarto render "$f" --to pdf  && \
    quarto render "$f" --to html && \
    quarto render "$f" --to docx
#    quarto render "$f" --to pptx
done

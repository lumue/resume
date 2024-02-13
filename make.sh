#!/bin/bash
mkdir -p build && cd build || exit
python3 ../md_to_tex.py ../src/resume.md resume.tex english
cp ../src/photo.jpg ./
pdflatex resume.tex
cp resume.pdf ../

#!/bin/bash
tex_name=thesis
xelatex $tex_name.tex
bibtex $tex_name
xelatex $tex_name.tex
xelatex $tex_name.tex
evince $tex_name.pdf

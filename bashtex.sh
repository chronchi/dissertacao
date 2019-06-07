#!/bin/bash
tex_name=thesis
xelatex --output-directory=output $tex_name.tex
bibtex output/$tex_name
xelatex --output-directory=output $tex_name.tex
xelatex --output-directory=output $tex_name.tex
mv output/$tex_name.pdf .
evince $tex_name.pdf

#!/bin/bash
tex_name=thesis
xelatex --output-directory=output $tex_name.tex
bibtex $tex_name
xelatex --output-directory=output $tex_name.tex
xelatex --output-directory=output $tex_name.tex
evince $tex_name.pdf

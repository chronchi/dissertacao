#!/bin/bash

# draft mode is the default
draft_mode=$1
if [ $draft_mode = false ]
then 
    tex_name=thesis
else
    tex_name=draft_thesis
fi 

xelatex --output-directory=.output $tex_name.tex
bibtex .output/$tex_name
xelatex --output-directory=.output $tex_name.tex
xelatex --output-directory=.output $tex_name.tex
mv .output/$tex_name.pdf .
evince $tex_name.pdf

file=apresentacao
xelatex -output-directory=.output $file
bibtex .output/$file
xelatex -output-directory=.output $file
xelatex -output-directory=.output $file
mv .output/apresentacao.pdf apresentacao.pdf
evince apresentacao.pdf

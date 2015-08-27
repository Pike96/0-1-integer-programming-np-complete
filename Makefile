all:
	pdflatex *.tex
spellcheck:
	aspell --lang=en_GB --mode=tex check *.tex

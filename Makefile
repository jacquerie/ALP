all: pdf

clean:
	rm -f seminar.aux seminar.bbl seminar.blg seminar.log seminar.nav seminar.out seminar.snm seminar.toc

pdf:
	pdflatex tex/seminar.tex
	bibtex seminar.aux
	pdflatex tex/seminar.tex
	pdflatex tex/seminar.tex

.PHONY: all clean pdf

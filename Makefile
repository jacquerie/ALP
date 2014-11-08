all: pdf

clean:
	rm -f seminar.aux seminar.log seminar.nav seminar.out seminar.snm seminar.toc

pdf:
	pdflatex tex/seminar.tex

.PHONY: all clean pdf

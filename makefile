#File: main.tex
#Description: Main File of Thesis
#Date: 16/06/17
#Autor: Daniel Stefany D. Caetano
#Last modification: 05 December, 2019

main: thesis-sdcdaniel.tex
	 rm -f *.aux
	 pdflatex thesis-sdcdaniel.tex
	 bibtex thesis-sdcdaniel.aux
	 pdflatex thesis-sdcdaniel.tex
	 pdflatex thesis-sdcdaniel.tex
	 rm -f *.aux *.log *.blg *.bbl *.dvi *.ps *.toc *.lot *.lof *.lop *.ilg *.nlo *.nls *.out *.*~
clean:
	rm -f *.aux *.log *.blg *.bbl *.dvi *.ps *.pdf *.toc *.lot *.lof *.lop *.ilg *.nlo *.nls *.out *.*~

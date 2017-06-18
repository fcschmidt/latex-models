#!/bin/bash

# Compiler
# Compila e exclui arquivos inúteis

pdflatex aps.tex

bibtex aps.aux

pdflatex aps.tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;

cd arquivos

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;




#!/bin/bash

# Compilador
# Gera o PDF e exclui arquivos inúteis

pdflatex aps.tex

bibtex aps.aux

makeindex aps.idx

pdflatex aps.tex

pdflatex aps.tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;

cd arquivos

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;





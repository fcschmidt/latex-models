#!/bin/bash

# Compilador
# Gera o PDF e exclui arquivos inúteis

pdflatex pre-projeto.tex

bibtex pre-projeto.aux

makeindex pre-projeto.idx

pdflatex pre-projeto.tex

pdflatex pre-projeto.tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;

cd arquivos_tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;




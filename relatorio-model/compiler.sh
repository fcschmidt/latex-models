#!/bin/bash

# Compilador
# Gera o PDF e exclui arquivos inúteis

pdflatex relatorio.tex

bibtex relatorio.aux

makeindex relatorio.idx

pdflatex relatorio.tex

pdflatex relatorio.tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;

cd arquivos_tex

rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;




# 
# Makefile para a compilação do documento
# e excluir tudo oque é inútel
#

BASE_NAME = aps

PDFLATEX  = pdflatex
BIBTEX    = bibtex
MAKEINDEX = makeindex

pdf: clean $(BASE_NAME).pdf

$(BASE_NAME).pdf: $(BASE_NAME).tex 
	$(PDFLATEX) $<
	$(BIBTEX) $(BASE_NAME) 
	$(MAKEINDEX) $(BASE_NAME) 
	$(PDFLATEX) $< 
	$(PDFLATEX) $<


clean:
	rm -f *.log *.lof *.idx *.aux *.toc *.out *.dvi *.ps *.lot *.bbl *.ilg *.ind *.blg;

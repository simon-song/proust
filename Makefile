#LATEX = pdflatex
LATEX = xelatex
SOURCES = *.tex

all: proust.pdf

proust.pdf: $(SOURCES)
	$(LATEX) proust.tex
	$(LATEX) proust.tex

clean:
	rm -f *~ *.aux *.log *.out *.toc proust.pdf .pdf

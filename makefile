SRC = $(wildcard *.tex)
TEX=pdflatex
BUILDTEX=$(TEX) $(SRC)

all:
	$(BUILDTEX)

clean-all:
	rm -f *.dvi *.log *.bak *.aux *.bbl *.blg *.idx *.ps *.eps *.pdf *.toc *.out *.tns *~

clean:
	rm -f *.log *.bak *.aux *.bbl *.blg *.idx *.toc *.out *.tns *~
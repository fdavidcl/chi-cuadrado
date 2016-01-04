EXE=$(addsuffix .pdf, $(basename $(wildcard *.tex)))

default: $(EXE)

%.pdf: %.tex
	pdflatex $<

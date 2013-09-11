#LATEX=xelatex --interaction=batchmode
LATEX=xelatex

compile:
	${LATEX} formula.tex
clean:
	rm *.{aux,log}

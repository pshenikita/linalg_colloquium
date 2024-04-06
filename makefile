all: algcol.pdf

algcol.pdf: algcol.tex preamble.sty questions/* algcol-*.pdf
	lualatex $<

asy:
	asy *.asy

clean:
	rm *.aux *.log *.pre *.toc


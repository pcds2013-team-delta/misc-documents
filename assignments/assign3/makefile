OUTFILE=pcds.delta.assign3.pdf

all:
	pdflatex assign3.tex
	pdflatex assign3.tex
	mv assign3.pdf $(OUTFILE)

view: all
	mupdf $(OUTFILE)

clean:
	rm assign3.toc
	rm assign3.log
	rm assign3.aux

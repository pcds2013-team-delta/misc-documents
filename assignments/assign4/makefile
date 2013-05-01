OUTFILE=pcds.delta.assign4.pdf

all:
	pdflatex assign4.tex
	pdflatex assign4.tex
	mv assign4.pdf $(OUTFILE)

view: all
	mupdf $(OUTFILE)

clean:
	rm assign4.toc
	rm assign4.log
	rm assign4.aux

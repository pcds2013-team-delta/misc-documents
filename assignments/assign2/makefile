OUTFILE=pcds.delta.assign2.pdf

all:
	pdflatex assign2.tex
	pdflatex assign2.tex
	mv assign2.pdf $(OUTFILE)

view: all
	mupdf $(OUTFILE)

clean:
	rm assign2.toc
	rm assign2.log
	rm assign2.aux

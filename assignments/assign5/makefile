OUTFILE=pcds.delta.assign5.pdf
DOCUMENT=assign5

all:
	xelatex $(DOCUMENT).tex
	xelatex $(DOCUMENT).tex
	mv $(DOCUMENT).pdf $(OUTFILE)

view: all
	mupdf $(OUTFILE)

clean:
	rm -f $(DOCUMENT).log
	rm -f $(DOCUMENT).aux
	rm -f $(DOCUMENT).toc

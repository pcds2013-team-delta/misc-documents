DOCUMENT=assign6
OUTFILE=pcds.delta.$(DOCUMENT).pdf
AUXDIR=aux
PLOTDATA=sprint5.dat

all:
	gnuplot -e "datafile='$(AUXDIR)/$(PLOTDATA)'" $(AUXDIR)/burnup.p
	mv burnup.png img/
	#xelatex --output-directory $(AUXDIR)/ presentation.tex
	xelatex $(DOCUMENT).tex
	xelatex $(DOCUMENT).tex
	mv $(DOCUMENT).pdf $(OUTFILE)

view: all
	mupdf $(OUTFILE)

clean:
	rm -f $(DOCUMENT).log
	rm -f $(DOCUMENT).aux
	rm -f $(DOCUMENT).toc
	rm -f $(AUXDIR)/*.log
	rm -f $(AUXDIR)/*.aux
	rm -f $(AUXDIR)/*.toc
	rm -f $(AUXDIR)/*.nav
	rm -f $(AUXDIR)/*.snm
	rm -f $(AUXDIR)/*.out
	rm -f $(AUXDIR)/*.png


pdf: Ergo.tex
	xelatex Ergo.tex
	xelatex Ergo.tex
	xelatex Ergo.tex

clean:
	rm -f Ergo.aux Ergo.log Ergo.toc Ergo.out

spotless: clean
	rm -f Ergo.pdf

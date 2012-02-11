make:
	latex presentation.tex
	latex presentation.tex
	latex presentation.tex
	dvipdf presentation

clean:
	rm *.aux *.toc *.out *.dvi *.pdf *.nav *.snm *.log 

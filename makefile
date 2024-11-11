main: main.tex
	pdflatex main.tex

clean:
	@rm -rf *.aux *.pdf *.log


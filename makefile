main: thesis.tex
	pdflatex -output-directory=./tmp thesis.tex

clean:
	@rm -rf ./tmp/*


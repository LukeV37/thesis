main: main.tex
	@mkdir -p tmp
	@latexmk -pdf -output-directory=./tmp -auxdir=./tmp main.tex

clean:
	@rm -rf ./tmp

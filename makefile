main: main.tex
	@mkdir -p tmp
	@latexmk -pdf -output-directory=./tmp main.tex

clean:
	@rm -rf ./tmp

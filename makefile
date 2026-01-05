main: main.tex
	@mkdir -p tmp
	@pdflatex -output-directory=./tmp main.tex

clean:
	@rm -rf ./tmp/*

main: dissertation_main.tex
	@mkdir -p tmp
	@pdflatex -output-directory=./tmp dissertation_main.tex

clean:
	@rm -rf ./tmp/*

main: main.tex
	@pdflatex -output-directory=./tmp main.tex
	@echo ""
	@echo "http://localhost:${SERVER_PORT}/tmp/thesis.pdf"
	@echo ""

clean:
	@rm -rf ./tmp/*


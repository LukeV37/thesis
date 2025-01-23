main: thesis.tex
	@pdflatex -output-directory=./tmp thesis.tex
	@echo ""
	@echo "http://localhost:8000/tmp/thesis.pdf"
	@echo ""

clean:
	@rm -rf ./tmp/*


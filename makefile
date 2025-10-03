main: main.tex
	@pdflatex -output-directory=./tmp main.tex
	@mv ./tmp/main.pdf ./tmp/${PDF_NAME}.pdf
	@echo ""
	@echo "http://localhost:${SERVER_PORT}/tmp/${PDF_NAME}.pdf"
	@echo ""

clean:
	@rm -rf ./tmp/*


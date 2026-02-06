# Compile entire document
main: main.tex
	@mkdir -p tmp
	@latexmk -pdf -output-directory=./tmp -auxdir=./tmp main.tex

# Compile individual chapters
%: chapters/chapter%.tex
	@mkdir -p tmp
	@sed 's|__CHAPTER_INPUT__|\\input{../chapters/chapter$*.tex}|' misc/chapter-template.tex > tmp/chapter$*-standalone.tex
	@latexmk -pdf -output-directory=./tmp -auxdir=./tmp tmp/chapter$*-standalone.tex

clean:
	@rm -rf ./tmp

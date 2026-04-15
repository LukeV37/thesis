# Luke's Physics PhD Dissertation

This repository contains a LaTeX document to compile Luke's dissertation at Oklahoma State University. It includes all necessary files and configurations to create a properly formatted academic document following OSU guidelines.

## Prerequisites

Before building the document, you must install the required LaTeX dependencies. On Debian-based systems (like Ubuntu), run:

```bash
sudo apt install texlive-full
```

## Building the Document

To compile the thesis, navigate to the cloned repository and run:

```bash
make
```

This runs `latexmk` on `main.tex` and places all output files in the `tmp/` directory. The compiled PDF is at `tmp/main.pdf`.

To clean all build artifacts, run:

```bash
make clean
```

### Compiling an Individual Chapter

To compile a single chapter, comment out the other `\include{chapters/...}` lines in `main.tex` and run `make` as normal. This significantly speeds up compilation during drafting.

## Editing with TeXstudio

The recommended editor for this project is [TeXstudio](https://texstudio.org/#download). After installing, configure it as follows:

1. **Default compiler**: Go to `Options > Configure TeXstudio > Build` and set the default compiler to `latexmk`.
2. **Default viewer**: Set the PDF viewer path to `tmp/main.pdf` so it opens the correct output file.

## Repository Structure

- `main.tex` - Main document file that includes all chapters and sections
- `chapters/` - Directory containing individual chapter files
- `figures/` - Directory for images and figures
- `misc/` - Miscellaneous sections including abstract, acknowledgments, and bibliography
- `makefile` - Build instructions for compiling the document
- `osuthesis.cls` - Oklahoma State University specific LaTeX class file
- `osustyle.bst` - Bibliography style file for OSU formatting

## Customization

To customize the thesis:
1. Modify `main.tex` to change the title, author, or add/remove chapters
2. Edit individual chapter files in `chapters/`
3. Update `misc/` files for abstract, acknowledgments, etc.
4. Add figures to the `figures/` directory and reference them in chapters

The template is designed to follow Oklahoma State University's thesis formatting requirements.

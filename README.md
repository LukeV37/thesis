# Oklahoma State University Dissertation

This repository contains a LaTeX document to compile Luke's disseration at Oklahoma State University. It includes all necessary files and configurations to create a properly formatted academic document following OSU guidelines.

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

This will process the main document (`main.tex`) through LaTeX and generate a PDF output.

## Repository Structure

- `main.tex` - Main document file that includes all chapters and sections
- `chapters/` - Directory containing individual chapter files
- `figures/` - Directory for images and figures
- `misc/` - Miscellaneous sections including abstract, acknowledgments, bibliography
- `makefile` - Build instructions for compiling the document
- `osuthesis.cls` - Oklahoma State University specific LaTeX class file
- `osustyle.bst` - Bibliography style file for OSU formatting

## Customization

To customize the thesis:
1. Modify `main.tex` to change the title, author, or add/remove chapters
2. Edit individual chapter files in `chapters/`
3. Update `misc/` files for abstract, acknowledgments, etc.
4. Add figures to `figures/` directory and reference them in chapters

The template is designed to follow Oklahoma State University's thesis formatting requirements.

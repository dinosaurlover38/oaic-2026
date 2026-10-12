TEX_MAIN = main.tex

HAS_TEXLIVE := $(shell command -v pdflatex 2>/dev/null)

default: all
.PHONY: all clean $(TEX_MAIN) pdf

pdf: all
all: $(TEX_MAIN)

all:
ifndef HAS_TEXLIVE
	$(error "pdflatex not found, please apt install texlive-full")
endif

$(TEX_MAIN):
	pdflatex -shell-escape $@

clean:
	rm -rf *.aux *.log *.nav *.out *.toc *.xml *.snm *.pdf *.bcf *.vrb _minted-main

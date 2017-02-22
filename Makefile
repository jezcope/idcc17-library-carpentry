.PHONY: all clean odt pdf html

PANDOC_SLIDE_LEVEL := 2

PANDOC_OPTS_LATEX  := --filter pandoc-citeproc
PANDOC_OPTS_REVEAL := --slide-level=${PANDOC_SLIDE_LEVEL}

SUBMISSION_NAME := Cope_Baker_Library_Carpentry

all: odt pdf zip html

odt: abstract.odt abstract-anon.odt

pdf: abstract.pdf paper.pdf

html: slides.html

zip: ${SUBMISSION_NAME}.zip

abstract.odt: abstract.md abstract-template.fodt
	pandoc -f markdown -t odt --template=abstract-template.fodt -o abstract.odt abstract.md

abstract-anon.odt: abstract.md abstract-template-anon.fodt
	pandoc -f markdown -t odt --template=abstract-template-anon.fodt -o abstract-anon.odt abstract.md

%.pdf: %.md idcc-template.tex references.bib
	pandoc -f markdown -t latex --template=idcc-template.tex ${PANDOC_OPTS_LATEX} -o $@ $<

%.tex: %.md idcc-template.tex references.bib
	pandoc -f markdown -t latex --template=idcc-template.tex ${PANDOC_OPTS_LATEX} -o $@ $<

%.html: %.md slides-template.html
	pandoc -t revealjs -s --template=slides-template.html ${PANDOC_OPTS_REVEAL} -o $@ $<

${SUBMISSION_NAME}.zip: paper.tex paper.pdf
	zip $@ $?

clean:
	rm -f abstract.odt abstract-anon.odt abstract.pdf paper.pdf paper.tex slides.html ${SUBMISSION_NAME}.zip

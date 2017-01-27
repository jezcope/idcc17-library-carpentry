.PHONY: all clean odt pdf

PANDOC_OPTS := --filter pandoc-citeproc

all: odt pdf

odt: abstract.odt abstract-anon.odt

pdf: abstract.pdf paper.pdf

abstract.odt: abstract.md abstract-template.fodt
	pandoc -f markdown -t odt --template=abstract-template.fodt -o abstract.odt abstract.md

abstract-anon.odt: abstract.md abstract-template-anon.fodt
	pandoc -f markdown -t odt --template=abstract-template-anon.fodt -o abstract-anon.odt abstract.md

%.pdf: %.md idcc-template.tex
	pandoc -f markdown -t latex --template=idcc-template.tex ${PANDOC_OPTS} -o $@ $<

clean:
	rm -f abstract.odt abstract-anon.odt paper.odt abstract.pdf paper.pdf

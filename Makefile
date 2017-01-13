.PHONY: all clean odt pdf

all: odt pdf

odt: abstract.odt abstract-anon.odt paper.odt

pdf: abstract.pdf paper.pdf

abstract.odt: abstract.md abstract-template.fodt
	pandoc -f markdown -t odt --template=abstract-template.fodt -o abstract.odt abstract.md

abstract-anon.odt: abstract.md abstract-template-anon.fodt
	pandoc -f markdown -t odt --template=abstract-template-anon.fodt -o abstract-anon.odt abstract.md

paper.odt: paper.md paper-template.fodt
	pandoc -f markdown -t odt --template=paper-template.fodt -o paper.odt paper.md

%.pdf: %.md
	pandoc -f markdown -t latex --filter pandoc-citeproc -o $@ $<

clean:
	rm -f abstract.odt abstract-anon.odt paper.odt abstract.pdf paper.pdf

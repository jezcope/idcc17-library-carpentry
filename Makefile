.PHONY: all clean

all: abstract.odt abstract-anon.odt

abstract.odt: abstract.md abstract-template.fodt
	pandoc -f markdown -t odt --template=abstract-template.fodt -o abstract.odt abstract.md

abstract-anon.odt: abstract.md abstract-template-anon.fodt
	pandoc -f markdown -t odt --template=abstract-template-anon.fodt -o abstract-anon.odt abstract.md

clean:
	rm -f abstract.odt abstract-anon.odt

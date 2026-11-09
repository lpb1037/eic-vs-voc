PAPER = paper/paper.md
PDF = paper/paper.pdf

.PHONY: all clean wordcount

all: $(PDF)

$(PDF): $(PAPER)
	pandoc $(PAPER) -o $(PDF) --pdf-engine=typst

wordcount:
	@perl -0pe 's/<!--.*?-->//sg; s/\A---.*?---\n//s; s/^## Bibliography.*//ms' $(PAPER) | wc -w

clean:
	rm -f $(PDF)

SRCDIR=src
SRC=$(wildcard $(SRCDIR)/*.tex)
PDF=$(notdir $(SRC:.tex=.pdf))
AUX=$(PDF:.pdf=.aux)
LOG=$(PDF:.pdf=.log)
TOC=$(PDF:.pdf=.toc)
OUT=$(PDF:.pdf=.out)
MD=$(notdir $(SRC:.tex=.md))
WIKI=Home.md
WIKI_DIR=colecovision_multicart.wiki

.PHONY: clean $(PDF) $(WIKI_DIR)/$(WIKI)

all: $(PDF) $(WIKI_DIR)/$(WIKI)

$(PDF): $(SRC)
	pdflatex -shell-escape -interaction=batchmode $<
	pdflatex -shell-escape -interaction=batchmode $<
	rm $(AUX) $(LOG) $(TOC) $(OUT)

$(WIKI_DIR)/$(WIKI): $(SRC)
	pandoc -f latex -t gfm -s -o $@ $<

clean:
	rm -rf $(PDF) $(MD) $(WIKI_DIR)/$(WIKI)

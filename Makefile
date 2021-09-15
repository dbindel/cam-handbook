.PHONY: all
all: handbook.pdf handbook.html

handbook.pdf: handbook.md
	pandoc $< -o $@

handbook.html: handbook.md
	pandoc $< -o $@

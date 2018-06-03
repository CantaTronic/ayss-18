
TARGET := main

run:
	@latexmk -pdf $(TARGET)

clean:
	@$(RM) *.aux *.bbl *.blg *.fdb_latexmk *.fls *.log *.out $(TARGET).pdf

.PHONY: run clean

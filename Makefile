all: html c

html:
	nelua -Pnogc -Pnochecks --cflags="-Oz" --cc=emcc -rbo docs/sokol-nuklear-calculator.html sokol-nuklear-calculator.nelua
.PHONY: html

c:
	nelua -Pnogc -Pnochecks -rbo c/sokol-nuklear-calculator.c sokol-nuklear-calculator.nelua
.PHONY: c

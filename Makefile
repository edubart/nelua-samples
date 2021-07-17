all: html c

html:
	nelua -Pnogc --cc=emcc -rbo html/sokol-nuklear-calculator.html sokol-nuklear-calculator.nelua
.PHONY: html

c:
	nelua -Pnogc -Pnochecks -bo c/sokol-nuklear-calculator.c sokol-nuklear-calculator.nelua
.PHONY: c

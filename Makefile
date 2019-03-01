.PHONY: all

all: resume curriculum-vitae

clean:
	-rm *.out
	-rm *.log
	-rm *.aux
	-rm resume.pdf
	-rm curriculum-vitae.pdf

resume:
	pdflatex resume.tex

curriculum-vitae:
	pdflatex curriculum-vitae.tex

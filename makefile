all:
	vi software_paper.tex
	pdflatex software_paper
	evince software_paper.pdf

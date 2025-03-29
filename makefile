proposal: proposal.tex
	pdflatex proposal.tex
	bibtex proposal.aux
	pdflatex proposal.tex
	pdflatex proposal.tex

lit: literature_review.tex
	pdflatex literature_review.tex
	bibtex literature_review.aux
	pdflatex literature_review.tex
	pdflatex literature_review.tex

clean:
	rm *.bbl *.log *.aux *.log *.pdf *.blg


all: ben

ben:
	TEXINPUTS="sty/:" xelatex statement.tex
nsf:
	TEXINPUTS="sty/:" xelatex nsf-statement.tex
prop:
	TEXINPUTS="sty/:" xelatex nsf-proposal.tex

propfull:
	TEXINPUTS="sty/:" pdflatex nsf-proposal
	TEXINPUTS="sty/:" bibtex nsf-proposal
	TEXINPUTS="sty/:" pdflatex nsf-proposal
	TEXINPUTS="sty/:" pdflatex nsf-proposal

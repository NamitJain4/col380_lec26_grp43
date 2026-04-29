all:
	pdflatex -interaction=nonstopmode -halt-on-error -jobname=ch26 '\documentclass{ppbook}\usepackage[numbers]{natbib}\begin{document}\input{chapters/ch26.tex}\end{document}'

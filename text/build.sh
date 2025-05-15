xelatex --shell-escape thesis.tex
bibtex thesis.aux
xelatex --shell-escape thesis.tex > /dev/null
xelatex --shell-escape thesis.tex > /dev/null
open thesis.pdf
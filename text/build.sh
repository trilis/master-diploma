xelatex --shell-escape diploma.tex
bibtex diploma.aux
xelatex --shell-escape diploma.tex > /dev/null
xelatex --shell-escape diploma.tex > /dev/null
open diploma.pdf
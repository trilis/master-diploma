xelatex presentation-long.tex
xelatex presentation-long.tex > /dev/null
biber presentation-long
xelatex presentation-long.tex > /dev/null
xdg-open presentation-long.pdf
mkdir tmp
xelatex --shell-escape --output-dir=tmp main.tex
mv tmp/main.pdf ./

pdflatex -interaction=nonstopmode rmtk-docs.tex
makeindex rmtk-docs.idx -s configuration/StyleInd.ist
bibtex rmtk-docs
makeglossaries rmtk-docs
pdflatex -interaction=nonstopmode rmtk-docs.tex
pdflatex -interaction=nonstopmode rmtk-docs.tex
./clean.sh
open rmtk-docs.pdf
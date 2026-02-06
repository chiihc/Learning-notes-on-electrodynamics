# Use XeLaTeX as the default engine for latexmk
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 %O %S';
$latex = 'xelatex -interaction=nonstopmode %O %S';
$pdf_mode = 1;

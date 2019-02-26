for d in $(find . -maxdepth 2 -name '*.tex')
do
	echo $d
	#pdflatex --jobname=$d -output-directory=DIR $d/note.tex
done


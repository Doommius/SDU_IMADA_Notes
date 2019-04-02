pwd
d =  DM818
	echo "beginning with "$d
	cd $d
	pwd
	pdflatex -interaction nonstopmode -file-line-error -output-directory=../ --jobname=$d notes.tex
	cd ..
	pwd
	echo "finished with "$d 
sleep 1
pwd
#rm *.aux *.lod .loc

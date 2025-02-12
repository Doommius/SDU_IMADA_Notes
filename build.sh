for d in $(find -maxdepth 2 -d -name 'DM*' -printf '%f\n')
do
	echo "beginning with "$d
	cd $d
	pwd
	pdflatex -interaction nonstopmode -file-line-error -output-directory=../ --jobname=$d notes.tex
	cd ..
	echo "finished with "$d 
done

sleep 1
pwd
rm *.aux *.lod .loc

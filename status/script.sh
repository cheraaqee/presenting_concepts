#!/bin/bash
while read name
do
	cd /home/pooryaa/presenting_concepts/status/$name/source
	# mkdir -p $name/source
	# cp /home/pooryaa/mindmap/mindmap.tex ./$name/source/$name.tex
	# cd /home/pooryaa/presenting_concepts/status/$name/source
	# sed -i 's/'"$name"'/'"$name"'\\\\ \$\\frac{?}{20}\$/' $name.tex
	# xelatex $name.tex
	mv $name.pdf ..
done < listen.txt

Rplots.pdf : plots.R realty.csv
	Rscript plots.R

realty.csv : realty.txt txt2csv.pl
	./txt2csv.pl realty.txt > realty.csv

clean :
	rm -f Rplots.pdf realty.csv

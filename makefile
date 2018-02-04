Rplots.pdf : plots.R realty2.csv
	Rscript plots.R

realty2.csv : realty.txt txt2csv.pl
	./txt2csv.pl realty.txt > realty2.csv

clean :
	rm -f Rplots.pdf realty2.csv

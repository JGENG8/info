output/report.html: Rmd/report.Rmd Data/brinda12h_psc_jm_Sep2020.csv
	Rscript -e "rmarkdown::render('Rmd/report.Rmd')"
	mv Rmd/report.html output/report.html
.PHONY: report

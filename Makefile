report.html: Rmd/report.Rmd data/brinda12h_psc_jm_Sep2020.csv
	Rscript -e "rmarkdown::render('Rmd/report.Rmd')"
.PHONY: report
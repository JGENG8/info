## info550_project

For my project, I will analyze the brinda12h_psc_jm_Sep2020 data. The aim of this project is to adjust serum ferritin value across different methods and compare the sf_adj value.
Results contain the sf_adj summary information of overall data or of seperate categories.

## Docker
1. Pull the image: docker pull jgeng8/info550
2. Run: docker run -v (your path to project):/project/output -it jgeng8/info550 

## Execute the analysis

To execute the analysis, from the project folder you can run 

``` bash
make report.html
```

This will create a file called `report.html` output in your directory that contains the results.

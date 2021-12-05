## project overview

For my project, I will analyze the brinda12h_psc_jm_Sep2020 data. The aim of this project is to adjust serum ferritin value across different methods and compare the sf_adj value.
Results contain the sf_adj summary information of overall data or of seperate categories.

## Docker
1. Pull the image: docker pull jgeng8/info_final
2. Build a folder called output1 in your desktop.
3. Run: docker run -v (your path to project):/project/output -it jgeng8/info_final
      e.g.: docker run -v ~/Desktop/output1:/project/output -it jgeng8/info_final

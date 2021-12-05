FROM rocker/tidyverse

# install R packages
RUN Rscript -e "install.packages('renv')"
RUN Rscript -e "install.packages('rprojroot')"
RUN Rscript -e "install.packages('here')"
RUN Rscript -e "install.packages('psych')"
RUN Rscript -e "install.packages('dplyr')"


# make a project directory in the container
# we will mount our local project directory to this directory
RUN mkdir /project


# copy contents of local folder to project folder in container
COPY ./ /project/

# make R scripts executable
RUN chmod +x /project/Rmd/*.Rmd

WORKDIR /project
#RUN R -e "renv::deactivate()"


# make container entry point bash
CMD make output/report.html

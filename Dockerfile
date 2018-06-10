# get the base image, the rocker/verse has R, RStudio and pandoc
FROM rocker/verse:3.5

# required
MAINTAINER Adam Sparks adamhsparks@gmail.com

COPY --chown=verse . /home/verse/OpenPlantPathology

# go into the repo directory
RUN . /etc/environment \
 \
 # render the contributed notes into html
  && R -e "rmarkdown::render('home/verse/content/notes/sparks/1/index.Rmd')"

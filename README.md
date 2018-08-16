# OpenPlantPathology

[![Build Status](https://travis-ci.org/openplantpathology/OpenPlantPathology.svg?branch=master)](https://travis-ci.org/openplantpathology/OpenPlantPathology)

This repository contains the code for the Open Plant Pathology website, https://www.openplantpathology.org/.

The site is created using [`blogdown`](https://bookdown.org/yihui/blogdown/), [Travis](https://travis-ci.org/) and [Netlify](https://www.netlify.com/). In short, changes can be made to files anywhere and commited to the repository. The site is then built on Travis and automatically deployed to Netlify. This ensures consistency as the site maintainers use several different machines with different locales, R packages, time zones, etc. See [.travisl.yml](https://github.com/openplantpathology/OpenPlantPathology/blob/master/.travis.yml) and [deploy.sh](https://github.com/openplantpathology/OpenPlantPathology/blob/master/deploy.sh) for the mechanics of how this is done.

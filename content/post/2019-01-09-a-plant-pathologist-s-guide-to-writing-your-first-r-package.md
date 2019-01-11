---
title: A Plant Pathologist's Guide to Writing Your First R Package
author: Adam H. Sparks
date: '2019-01-09'
slug: a-plant-pathologist-s-guide-to-writing-your-first-r-package
categories: ["R"]
tags: ["R"]
header:
  caption: ''
  image: ''
---

## So You Want to Write an R Package?

So you want to write your first R package, but you don't know where to
start? We can help with that! Writing an R package is not difficult *per
se*, but it can be intimidating for a first timer.
Why would you want to write an R package? Well, as
[@PhytophthoraLab](https://twitter.com/phytophthoralab) says, if you have
more than two functions, you have a package, plus it means you can get
citations! Yes, if you write a nice R package that people like and use and you
have provided the proper information, it can (and should) lead to citations for
you.

Before we proceed. I have made some basic assumptions here.

1. You are familiar enough with R to write your own
[functions](http://adv-r.had.co.nz/Functions.html).

2. You have [RStudio](https://www.rstudio.org) installed.

3. You have read at least one of the next resources mentioned and/or intend to
use them in addition to this brief blog post.

4. You intend to use GitHub to host your package's code.
## Resources

Rather than writing another lengthy blog post about how to create an R
package, I'll just point to some of the resources that are available
to get you started and fill in what I see as some gaps.

First, [Hadley Wickham](https://hadley.nz) has written a book on this topic,
"[R Packages](https://r-pkgs.had.co.nz)'', which is free from his website or available from
[Amazon](https://www.amazon.com/R-Packages-Hadley-Wickham-2015-04-13/dp/B017YC91HO/).
That book has everything you need to get started with writing an R package.

Second, I used [Hilary Parker's](https://hilaryparker.com/) tutorial,
"[Writing an R package from scratch](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)''
when I wrote [my first R package](https://adamhsparks.github.io/EddyCleanR/). I
can recommend this one for getting started.

But if that's not enough, Karl Broman has put together a
[fantastic primer](https://kbroman.org/pkg_primer) where he even states that
there is value in a diversity of resources, hence this blog post.

The aforementioned resources will help you get your package set up and working.
I will not spend too much time covering the ground they cover already. Rather,
I will spend some time covering areas that I have found useful, but that they
do not cover like CITATION files (and why you need one), setting up a
[**pkgdown**](https://pkgdown.r-lib.org) website or how to get a DOI for the
package.

### Getting Started

The easiest way to get started is with RStudio and the
[**usethis**](https://usethis.r-lib.org) and
[**devtools**](https://devtools.r-lib.org) packages.

Two other packages that you will want to use are
[**available**](https://github.com/ropenscilabs/available), which you can
use to check the availability of your package name and **pkgdown** for
building a documentation website for your package.

If you have not already installed these packages, install them now. They
can be installed as follows.

```{r install-packages, eval=FALSE}
install.packages(c("devtools", "usethis", "available", "pkgdown"),
		 dependencies = TRUE)
```

### Naming

Once you are set up and going, first things first. You need a good name for
your new package. Hadley offers his advice here:
<http://r-pkgs.had.co.nz/package.html#naming>
While there is no real consensus on naming R packages CRAN does offer
a few guidelines that you need to follow.

> The mandatory ‘Package’ field gives the name of the package. This should contain only (ASCII) letters, numbers and dot, have at least two characters and start with a letter and not end in a dot.

Also note, that the use of an underscore, "\_", is not allowed in package names.

It is best to keep it short and informative.

Once you have picked a good name, check that it is available and does not
have any connotations you might want to convey using **available**,
`available::available("spiffypkgname")`.

### Package Structure

The easiest way to set up your package structure is to either use RStudio's
capability to make an R package when creating a new project (with your
spiffy new package name) or use `usethis::create_package("spiffypkgname")`,
which will set up the directories you need go get started and add the
skeleton of an R package for you to start filling in.

### What Goes Where?

If you check inside your working directory, you'll see a file structure like
this:

```
spiffypkgname
  | - DESCRIPTION
  | - NAMESPACE
  | - R/
  | - man/
```

There, you've created an R package!

The DESCRIPTION holds the author information, a description of the package
itself, and other information on what packages are necessary for yours to
work (Imports). There are specific rules about formatting in the DESCRIPTION
file that must be followed. Hadley gives a good overview, 
<http://r-pkgs.had.co.nz/description.html>, but I suggested that you see
<https://cran.r-project.org/doc/manuals/R-exts.html#The-DESCRIPTION-file> for
a much more in-depth guide as well. 

Most of the time you will not need to edit the NAMESPACE file directly.
The **devtools** package provides tools that will help maintain that for you.
This file ensures that your package plays nice with the others in R.

The R subdirectory is where you put your R scripts. Typically these would be
scripts of functions that you wish to share with others.

The man directory is where the help files are stored. Once you start documenting
the scripts in R, this will populate.

### Documenting

A properly documented package will make it much easier for the end user, which
means it is more likely to be used. 

Documenting your package is easiest done using
[**Roxygen2**](https://github.com/klutometis/roxygen). For each function
or dataset that the end user can use you must document it. See 
<http://r-pkgs.had.co.nz/man.html> and 
<https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html> for
how to write the documentation. As you start getting more advanced in your
package development I would refer you to the official "Writing R Extensions"
section on documenting your package,
<https://cran.r-project.org/doc/manuals/R-exts.html#Writing-R-documentation-files>.


### Licensing

There are several resources available for helping you pick a license. For my
packages I default to the MIT license, but you may chose to use the GPL 2 or 3
or some other license depending on your specific needs and goals.

To generate a license file, again use **usethis**. `?usethis::use_mit_license()`
describes both how to use the function, but also gives a quick description
of four popular licenses and when they might be used. To generate your 
LICENSE file type `usethis::use_mit_license("Your Name Here")`.

### Vignettes

Of course you will want to give detailed information on how users can use your
spiffy new package, right? That's where a vignette comes in. Vignettes are long-
form documentation that describe how to use the functions in the package in
greater detail than the help files or perhaps contain a use case for
illustration. You can set up a vignette that's written using
[**RMarkdown**](https://rmarkdown.rstudio.com) by typing
`usethis::use_vignette("spiffypkgname")`, which creates a vignette
simply named "spiffypkgname", corresponding to your package name and sets up
a template for you to edit with your examples.

### Example Data

If you have example data that you wish to include in your package, you may do
so. Most of the time you will want to use `inst/exdata` to include example files
to show how to parse data using the package. See Hadley's
[book section on data](http://r-pkgs.had.co.nz/data.html) for a
thorough discussion on the different ways data can be incorporated and when you
might wish to use them.

### Citation

I did mention citations at the beginning. Ideally your package should be easy
to cite when your users type `citation("spiffypkgname")` they'll get
a nicely formatted example of how to cite your package. To do this you need
to create a CITATION file with no file extension in the `inst` subdirectory
of your package. The contents of the CITATION file should look something like
what follows here. You don't need to change `year` or `note`, these are
autofilled with the values taken from the first two lines. The `bibtype` will
always be "Manual" as well.

```
year <- sub("-.*", "", meta$Date)
note <- sprintf("R package version %s", meta$Version)

bibentry(bibtype = "Manual",
         title = "{spiffypkgname}: Spiffy Functions for Spiffy Scientists",
         author = c(person("Your", "Name")),
         year = year,
         note = note,
         DOI = "DOI goes here",
         url = "spiffypkgname website address goes here")
```

Wait you say! I don't have a DOI and I don't know how to make a website! Fear
not, for if you are using GitHub you can easily get a DOI to put in that DOI
field in your CITATION file. And by using the **pkgdown** package you can
easily create a website for your package that tells users about it.

### DOI

GitHub has teamed up with Zenodo to offer DOIs to help make your package more
citeable. Head over to the GitHub Guides and have a read over the
[Making Your Code Citeable](https://guides.github.com/activities/citable-code/).

Using [OSF (Open Science Framework)](https://osf.io) is also an option but this
does not offer DOIs for individual releases like Zenodo does, which will offer a
project DOI and a newly minted DOI for each release, e.g. v1.0.0, v1.0.2, etc.

### Website

**pkgdown** makes deploying a website a very simple exercise. It takes your
README file and your documentation (including your vignette) and creates a
nicely organised website for users to browse and learn all about
**spiffypkgname**. Simply use `usethis::use_pkgdown()` once you commit your
changes to GitHub, in the repository settings, set the webpage to
"master branch/docs folder" in the GitHub Pages section of the Settings.

The link will appear once it is set. Copy and paste that in the repository
webpage field next to the title for your repository (use the "Edit" button
on the main page of your repository to fill this field in).

### Other Miscellaneous Items

Insert the GitHub links for the repository and for users to file Issues into
the DESCRIPTION file, `usethis::use_github_links()`.

Use **goodpractice** to help you find issues with your package's code,
`goodpractice::gp()`.

# Wrapping Up

This post was not meant to be all-inclusive. There are plenty of other great
resources for getting started with making your own R package. My intention
here was to specifically point out items that I think are useful for an
academic that might be writing an R package for sharing with others and
to highlight some of the newer tools that are now available for getting
started.

Of course you are free to join our
[Slack workgroup](https://openplantpathology.slack.com/) as well and ask
questions. A few of us have experience with different types of R packages and
are happy to offer support. If you wish to join, flick us an e-mail at
<openplantpathology@gmail.com> and we will send you an invite link. 

If anything is not clear or you think I have left something important out,
please leave a comment below or join our Slack group and let me know.

# Acknowledgements

Thanks to [@mladencucak](https://twitter.com/mladencucak) for his thoughtful
comments and suggestions on this article.


OPP Notes
================

Open Plant Pathology accepts content to be posted to the website,
<https://www.openplantpathology.org/>, that provide examples of teaching
materials, reproducible research and other materials of interest to plant
pathologists. To help ensure the quality of these materials, we ask that they be
peer-reviewed by qualified members of the Open Plant Pathology community.
## Instructions for Use

1. If you wish to inquire about the fit of your note first, you may open an [Issue](https://github.com/openplantpathology/opp_notes/issues) in
[openplantpathology/opp_notes](https://github.com/openplantpathology/opp_notes)
for discussion with the OPP community. If the note is a good fit proceed to
step two. Else you may start at step 2 if you wish, there is no need to first
ask.

2. Fork this repository to your own GitHub account.

3. Rename the [new_contribution](new_contribution) folder to the first author's
last name. See previous notes as examples.

4. In the subdirectory, "1" - your first note, if there are more we
increment and the second will just be placed in a subdirectory "2" - you will
find five files:

    - [*bibliography.bib*](new_contribution/1/bibliography.bib) - This will hold
    any references you use in your note in BibTeX format. To get an easily
    formatted BibTeX entry, use Google Scholar to search for the article and
    copy the BibTeX citation from there using the "cite"" function (double
    quotes under the search result) or export from Mendeley or other reference
    managers. Insert the references in this file and when the index.Rmd is
    knit, it will automatically include them.
  
    - [*index.Rmd*](new_contribution/1/index.Rmd) - This is the file that you
    will write the article in. If you are not familiar with using RMarkdown see
    <https://rmarkdown.rstudio.com> and the cheatsheet
    <http://www.rstudio.com/wp-content/uploads/2016/03/rmarkdown-cheatsheet-2.0.pdf>
  
    - [*LICENSE*](new_contribution/1/LICENSE) - License file, should not be changed.
  
    - [*phytopathology.csl*](new_contribution/1/phytopathology.csl) - Citation
    style used to style the citations and references in the Phytopathology
    format. Does not need to be changed.
  
    - [*README.md*](new_contribution/1/README.md) - Update this file to
    introduce the note. See an example here,
    [sparks/1/README.md](sparks/1/README.md)

5. Write your note and generate a DOI using [Zenodo](https://www.zenodo.org/)
and insert the badge in the README and index.Rmd. See
[sparks/1/README.md](sparks/1/README.md) and
[sparks/1/index.Rmd](sparks/1/index.Rmd) for examples.

5. Once you've completed writing your note, either open an
[Issue](https://github.com/openplantpathology/opp_notes/issues) asking for peer
or post in the initial
[Issue](https://github.com/openplantpathology/opp_notes/issues) from step 1.
[emdelponte](https://www.github.com/emdelponte) or
[adamhsparks](https://www.github.com/adamhsparks) will assign reviewers for your
note.

5. Once your note has been accepted, create a new release to update the DOI,
and open a pull request at
<https://github.com/openplantpathology/opp_notes/pulls>. We will merge
your repository into the OPP Notes Repository and update the OPP webpage
with your new note!

+++
date = 2018-05-20
lastmod = 2018-05-20
draft = false
tags = ["Community", "Epidemiology"]
title = "What is going on in OPP? quick summary of the first five months"
math = true
summary = """
OPP was created in early January and we had no idea how OPP would be received and whether it would catch interest and be sustainable. In this post, we provide a brief summary of major achievements during the first five months of OPP.
"""

[header]
image = "headers/opp-screen.png"
caption = ""

+++

We founded OPP in early January this year without too much ambition and zero funding. We envisioned a place to [connect more easily with other  researchers](https://www.openplantpathology.org/post/2018-01-08-first-post-community-call/) who, like us, are willing to embrace and promote open science and reproducible practices in plant pathology, mainly focusing on computational aspects of the analysis. 

To achieve this goal, OPP evolved to: 

- a core group (leadership) and members who participate in our [Slack workspace](https://openplantpathology.slack.com)
- the OPP website with members' directory, blog and OPP Notes
- a [Twitter account](https://twitter.com/openplantpath)
- a [GitHub organisation](https://github.com/openplantpathology). 

We had no idea how OPP would be received and whether it would catch interest and be sustainable. After the announcement post and a few tweets, we were able to bring together 76 members who signed up to our Slack channels. Of these, 42 members from eight countries (four continents) registered to our [member directory](https://www.openplantpathology.org/directory/). The most represented groups are epidemiologists, modelers, population biologists and programmers, indicated as primary field domain. The traffic in the OPP website was most intense during the first two months (6K page views) with peaks after the first inclusion of original content, an OPP Note, [Linear modelling of soil temperature effects on root lesion nematode population densities in R](https://www.openplantpathology.org/notes/sparks/1/).

We were surprised by a quick  reaction and initial engagement in our Slack workspace where several channels were created to accommodate smaller groups with a specific interest including #epidemictheory, #phytopathometry, #reproducibility, #teaching and #r-pkg-dev, as among the more active. There have been a lot of interactions and collaborations are on the rise. It is hard to fairly summarize achievements and ideas that have materialized but here are a few selected ones from the channels:

## R package development

In #r-pkg-dev channel, we discovered the existence of a the first general plant pathology R package (that any of us were aware of) for conducting epidemiological analysis of spatial disease data, [epiphy](https://github.com/chgigot/epiphy), developed and maintained by [Christophe Gigot](https://www.researchgate.net/profile/Christophe_Gigot). A dedicated channel was created for #epiphy for a more focused discussion on package functionalities and suggestions of improvements. To know more about *epiphy*, check its [primer](https://chgigot.github.io/epiphy/articles/epiphy.html). We brainstormed about other useful packages, and some of us suggested a curated collection of documented data sets from plant pathology articles and other sources to support teaching activities and demonstration of analyses. We recently found a similar idea already implemented, the [Agridat](https://github.com/kwstat/agridat) package with 263 documented data sets of agricultural experiments accompanied by R scripts (for graphs and analyses) for almost every data set - including some plant disease experiments.

## Teaching approaches
 
A preliminary list of "Essential Topics for an Epidemiology Course" has been initially proposed by Neil McRoberts in the #teaching channel and was extended with suggestions by other members. If that will ever materialize into an actual book is unknown, but definitely very good ideas are out there. We would love to see a [bookdown](https://bookdown.org/yihui/bookdown/) botanical epidemiology book! 

## Peer-reviewed materials

A peer-reviewed section, following an open peer-review process pioneered by [rOpenSci](https://github.com/ropensci/onboarding), called [OPP Notes](https://www.openplantpathology.org/publication/) was created for the publication of teaching notes, tutorials and reproduction of analysis from previously published work using open source code. It was based on a previous effort to popularize R among plant pathologists about 10 years ago, the series of teaching articles on [Ecology and Epidemiology in R](https://www.apsnet.org/edcenter/advanced/topics/EcologyAndEpidemiologyInR/Pages/default.aspx) by OPP members Paul Esker and Adam Sparks with others. A [repository with a template](https://github.com/openplantpathology/contributions) was created for contributors to fork and use with instruction when contributing content. Contributions are reviewed by volunteer OPP members. Our first note, [Linear modelling of soil temperature effects on root lesion nematode population densities in R](https://www.openplantpathology.org/notes/sparks/1/), was written by Adam Sparks and John Thompson and [reviewed](https://github.com/openplantpathology/contributions/issues/1) by Emerson Del Ponte and Mladen Čučak. We hope to have contributions from students as well as more established members of the community with plans for more notes coming this  year. The first Note reached more than eight hundred pageviews! Anyone is welcome to contribute Notes or suggestions of other kinds of contents such as documented analysis accompaining original papers, new analysis of published papers, tutorials, etc. The published Notes are archived at [Zenodo and assigned a DOI for use when citing them citation](https://zenodo.org/record/1173391#.WwGsaFMvzu4).

## Fostering collaboration

OPP is definitely promoting encounters of scientists with mutual interests or complementary skills that are materializing in actual collaborations including planned visits and collaborative research. A question made on the use of a data assimilation technique materialized in a collaborative work between one of our students (Del Ponte Lab) and Dr. [Robin Thomas](https://www.chch.ox.ac.uk/staff/dr-robin-thompson) (Oxford). The mutual interest in late blight modeling and the use of R will bring one of us (Adam) to visit Ireland to interact with Mladen and others at the [University of Maynooth](https://www.maynoothuniversity.ie/) and [TEGASC](https://www.teagasc.ie/). Of course it's not just all about science, we are also thankful to Rene Heim and his wife Ina who volunteered to improve our [logo](https://github.com/openplantpathology/OpenPlantPathology/blob/master/public/img/OPP-hex.png) using their talents in graphic design!

## Q&A environment

The #general channel is where we expect members posting technical questions, which has happened but very modestly compared to more general short comments, announcements and discussion of general interest to the group.

## Reproducible research practices

In #reproducibility, there have been interesting discussions and viewpoints shared on the most suitable way of making research project data and code available, also known as a research compendium. Should it be organized as an [R package](https://github.com/openplantpathology/rice_awd_pests) or as an [Rstudio project](https://github.com/emdelponte/research-compendium-website) for download and adaptation by the end-user? Is Docker useful when working with packages or research compendiums? The pros and cons have been discussed and defended by diverging views depending on the researcher skills, desired level of automation and objectives. Either way is more than welcome and these very specific technical discussions have little implication for a field where reproducible research practices, even more simple steps such as data and code sharing, are virtually non-existent according to our recent survey across articles published in plant pathology journals in the last five years (Sparks et al. unpublished). We expect that as journals of the field start to require data and code deposit, these practices gain more interest by the researcher - guidelines of best practices are definitely needed, which were are on our todo list.

## What is next?

Our experiences over the past four months have been positive and the feedback and reaction from others has made our experience such. As leaders, we are facing great challenges such as balancing voluntarily maintaining a community like this with our everyday work loads. It is understandable that after the initial boom, the declining or lack of participation by members are due to similar reasons. Anyway, it is being a great learning and the current and potential benefits that may arise from this community, such as those highlighted above, make it worthwhile and we plan to continue our efforts to help make plant pathology more open and accessible!

Interested in know more and join OPP? Find out how on our [mission webpage](https://www.openplantpathology.org/pages/mission/).

Emerson Del Ponte  
Adam Sparks  
OPP founders

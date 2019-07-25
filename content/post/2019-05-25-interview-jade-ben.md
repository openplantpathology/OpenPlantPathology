+++
date = 2019-05-25
lastmod = 2019-05-25
draft = false
categories = ["Interview", "Community"]
tags = ['Community', 'Open Science', 'Reproducibility', 'Interview']
title = 'OPP Interviews: Jade d’Alpoim Guedes and Ben Marwick'
math = true
summary = """
In our third OPP Interview we have the privilege to chat with two prestigious computational scientists, representatives of the field of archaeology, about their experiences on the use, tool development and promotion of reproducible research practices in science.
"""
 
[header]
image = ""
caption = ""

+++
 <div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">In this OPP series we will be interviewing scientists in Plant Pathology or related areas who has embraced open science and contributed knowledge and tools to advance the field. </div>


<img width = 360px src = "/img/posts/post5-jade-ben-interview.jpg" style = " margin: 10px; float: right">In our third OPP Interview we have the privilege to chat with two prestigious computational scientists, representatives of the field of archaeology, about their experiences on the use, tool development and promotion of reproducible research practices in science.

Prof. [Jade Guedes](http://anthro.ucsd.edu/people/faculty/faculty-profiles/jade-guedes.html) (UC San Diego) [@JadeArchaeobot](https://twitter.com/JadeArchaeobot) makes use of computational models in her interdisciplinary research program that interfaces with agriculture - she focuses on the understanding of how humans were forced to change or introduce agricultural strategies to new environments in face of climatic and social change (of course we would add ourselves that, historically, some of those changes have been due to plant disease epidemics!).

Prof. [Ben Marwick](https://anthropology.washington.edu/people/ben-marwick) (University of Washington) [@benmarwick](https://twitter.com/benmarwick), an R enthusiast, is well known from writing reviews and methodological papers on reproducible research. He is the leading author of [rrtools](https://github.com/benmarwick/rrtools), an R package that automates creation and distribution of research compendia, allowing others to reproduce all analytic steps and results of the research.

This interview were proposed and prepared by a member of our leadership, Dr. [Rene Heim](https://twitter.com/renehjheim), ([postdoc at the University of Florida](https://faculty.eng.ufl.edu/machine-learning/2019/04/welcome-new-post-doctoral-scientist-rene-heim/)) and an early career interdisciplinary and enthusiastic plant scientist who focuses his work on the early detection of plant stresses, as a response to pathogens and other biotic/abiotic factors, using  remote sensing and data analytical tools.
<br><br> 

<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: <i>You both are representing two recent generations of archaeologists who deal with large amount of data and depend heavily on computational methods to advance your research.  You are also seriously concerned about the value of using and creating open research methods in all scientific fields.  Tell us a bit about your background and when it clicked for you that embarking in open research practices would be beneficial for your work. Are there challenges or resistances in your field that oppose a move towards openness and reproducibility?</I>
</div>
 
**Jade**: I’m an archaeobotanist which means that I study the relationship between people and plants in the past, so I’d say I’m a mixture between a plant biologist and an archaeologist. For my PhD I became particularly interested in the impacts of climate change on plant distribution and started looking into some of the work carried out in ecological modelling for examining this type of relationship.

None of the plug and play models were exactly what I needed as I needed to project data back into the past so I realized then that I would have to try develop something of my own. I started off doing some of this work on a non-reproducible platform, ArcGIS which is popular among archaeologists for spatial data, but I was frustrated at the systems ability to a.) handle large weather files like the ones I needed for my research and b.) the inability to reproduce the same results in a short amount of time and describe this to reviewers.

I was introduced to working in a reproducible platform by a co-author of mine who felt that I would be better served by coding the models I was working on in an open source and easily reproducible platform “R” and I’ve never looked back since. I’m not sure when exactly it clicked for me that open science was crucial, but I’ve always been drawn the higher level of integrity open science embodies. So much of our research is publicly funded and we owe it to everyone and to science to make sure others can reproduce our work. 

For me, open science is also the most ethical way to carry out research. I was reminded of this the other day when watching a documentary about the startup Theranos in silicon valley, who basically managed to defraud millions of dollars from investors, partially because their technology was kept secret and people were unable to evaluate it. 

> Open science keeps us honest! Archaeology probably has the same challenges as many fields: people may feel they own datasets derived from sites they excavated. They also might feel proprietary about models and code and worry that they may be “scooped”.

Mostly though, I think that people are just unaware of what types of tools exist for open research or have not been trained to use these.  
There is also the issue common to many fields that young academics are expected to publish in prestigious journals however these are often behind a paywall so our research is not being made available to the public. The current reward system in academia isn't putting enough emphasis on the value of open access in promotion. 
<br><br>

**Ben**: I am an Associate Professor of archaeology in the Department of Anthropology at the University of Washington. My research interests include human-environment adaptations during the Pleistocene in Southeast Asia and Australia. My colleagues and I work with stone artefacts, organic and geological remains to understand past human behaviours and their environmental contexts. 

My awareness of the importance of doing reproducible research came pretty late – well after I’d finished my PhD and started working as a professor. I needed some time to acquire the necessary basic skills, and to build up the courage to work differently from my peers and senior colleagues, and to be able to tell them that there might be better ways to do research. Most of my reproducible practices are self-taught by adopting practices I've observed in elsewhere, such as ecology and biology. 

I found this work in other fields inspirational and highly motivating, and it helped me to imagine a bright future for archaeology where people worked openly and transparently. Reproducibility is important in my research because many important steps in our data analysis occur on our computers, but these steps are often not documented in a way that we can easily access, archive, and communicate with others. 

The use of software operated by a point-and-click interface is the key problem here. By changing the key analytical tool to a scripting language such as R, we change the nature of our computational work from closed and ephemeral, to open, reusable, and enduring. This makes it a lot easier to show what we've done, why we think the results we present are correct, and enable us and others to reuse and extend our work. These are fundamental for the advancement of archaeology as a science, and with improved reproducibility in our research, we can advance science faster and more reliably.<br><br>
<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: <i>OPP: Your work integrates other disciplines, especially Jade's. Based on your experience with your own and other disciplines, do we need an open science platform for every scientific discipline individually or should we use the opportunity to create joint platforms to move science as a whole towards openness and reproducibility? If so, would it be feasible to put  such platforms in place and maintain them?</i></div>
**Jade**: I would say that we don’t necessarily need a single platform as different disciplines can house data in a variety of different formats. The key is having people who know how to access read and populate the different types of open science platforms and making sure that these have wide usage across fields. 
<br><br>
**Ben**: I agree with Jade that having some options is good for the research community. Research communities tend to have specific technical needs and cultural norms, so I think it would be a challenging and a risky project to aim for a platform suitable for multiple communities. My view is that most communities already have basic solutions for open science platforms available to them, what needs more work are the incentives for community members to use them and value them, for example in hiring and promotion evaluations. The challenge is mostly cultural, rather than technological.  

<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: <i>OPP: You are networking and conducting your research with scientists from countries in Asia and Oceania. Based on your experience, do you see any major differences or obstacles for the adoption of open research practices in those countries? Or are the challenges no different than in North America where your home institutions are based?</i></div>

**Jade**: <img width = 360px src = "/img/posts/post5-jade-ben-interview2.jpg" style = " margin: 10px; float: right">I work a lot in China and the challenges I see to open science there are the same as the ones I see here. Universities aren’t offering their students the opportunities to be trained on the platforms and tools associated with open science, particularly on the coding front. There is a generational aspect to this as the older faculty never learned to use these tools so have been unable to effectively transmit this practice.
<br><br>
**Ben**: Like Jade, I see difficulties that are typical of changing anything in large organizations. I also see a lot of change relating to the quantification of research, for example an institute I collaborate with in Vietnam has recently started encouraging its staff to publish in journals named on certain lists and with certain impact factors. This has motivated a few of my colleagues there to learn R because they can see that some of the articles published in those journals are using R for making plots and computing statistics.  But this is tough because, as Jade notes, there are few opportunities to formally learn R, and most of the documentation and tutorials are in English. 

It’s also the case that archaeology departments in some countries have more of a qualitative, art-history origin, so students and faculty are not expecting to do much quantitative work as archaeologists. Updating these expectations is a challenge. There are also infrastructure challenges, I’ve taught R to archaeologists in Myanmar where we had no Internet connection. This makes it hard for students to continue learning and trouble-shooting on their own. 

<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: One of my supervisors once said to me: “Why are you promoting open and reproducible research? Science was always meant to be that way.” What are the main reasons for transparency and reproducibility being a hot topic in science today? Is the current push towards open and transparent research just a trend due to technology development or is there a real crisis and need for it in science?</i></div>

**Jade**: I do think that technology (online archiving, ability to upload supplementary information and share code) is making it easier for science to be reproducible but science was always meant to be that way. I think that the crisis is an old one, but with the availability of new tools it is becoming increasingly impossible to make excuses for not using them.
<br><br>
**Ben**: The main reasons for transparency and reproducibility being widely discussed now are that some research communities have been badly burnt by a long-term accumulation of unreliable claims. Those fields are having their crisis moment, and others are looking on and wondering if this could happen in their field. This is due to a high degree of divergence between the ideals of science and the practice of science. The cause of this divergence may be due to the incentives that characterize a professional career in research. 

These incentives rarely give recognition for working openly, transparently and reproducibility, and usually reward the opposite: working secretly, as quickly as possible, sharing minimally, to protect the potential for future high-impact publications. So long as these incentives remain encoded in the hiring and promotion policies of our institutions, we need to deliberately and explicitly advocate for counter-norms of reproducible research. I agree with Jade that is much easier to argue for open and transparent research now that the technological barriers have been greatly reduced.  
<br><br>

<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b> Many researchers express concern regarding making data publicly available before their work is finally published. Fear of scooping and other issues come into play here. In a recent look at 200 plant pathology articles (not yet published), more than 150 do not make data available in any form.  Do you think it is necessary or advantageous to publish data before publishing a paper, at least in e-print form or final peer-reviewed journal format? How do you deal with this in your own research?</i></div>
<br><br>
**Jade**: I think that at any rate the data should accompany the published paper and be placed in an open access repository so others can reproduce your finds/use your data for other studies. This is what keeps science moving forward! I’m not worried about being scooped as my interpretation or the types of questions I ask of data will always differ from someone else. 

I’ve personally placed my data online prior to publication in venues that are common in archaeology like tDAR. It is also useful to have the data online prior to publication, particularly when dealing with large datasets for the purposes of peer review. If the dataset is too large or complex to be attached as supplementary information, it is essential that it is housed somewhere where reviewers can access and vet the data. 
<br><br>
**Ben**: Jade’s response is exactly what I’d say also, and sums up my approach. I try to make data available to peer reviewers and with the final publication. Sometimes during the writing process also, via a GitHub repository. Some data I cannot share, for example locations of archaeological sites at risk of vandalism, or data that is sensitive to the indigenous groups I’m working with. We’re studying data availability in archaeology journals and also find pretty low rates. On a positive note, archaeologists are generally willing to share when contacted by email. But this is not sustainable at scale or long term
<br><br>


<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: Marcia McNutt, president of the National Academy of Sciences stated:
<i>“We have to change the culture within the research community so open science becomes the easy, accepted, and default path of least resistance.” In an envisioned future when we all have adopted an open science approach, what instances are evaluating if our open data is sound and our analysis valid? Open peer-reviews?
<br><br></i></div>
**Jade**: I think that open peer review is important because it would encourage fair and transparent peer review. Ideally, reviewers would try reproduce each study and be able to evaluate problems. I can see however,  how open peer review (or by this I mean having your name attached to a review) can be tricky for early career scholars who might be worried about retaliation if peer review is not anonymous. 
<br><br>
**Ben**: I’m much more interested in open data than open peer review, and I expect that strong policies on open data will have a far greater effect than conducting peer review in the open. I have not seen compelling studies of open peer review improving the efficiency or quality of research in that same what that I have for open data. As Jade points out, anonymity protects less powerful reviewers from possible retribution by rejected authors. I’d also add that reviewer anonymity protects the social cohesion of research groups by allowing reviewers and authors to be more coy about their disagreements in public fora, such as at conferences. 

<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px"> <b>OPP</b>: From my experience, many researchers refuse responsibility for their work after it  has been published. But sometimes our work can be relevant to the general public. Do the FAIR Data Principles (Findable, Accessible, Interoperable, Reusable) imply that we must ensure that our work is fully accessible to everyone?</i></div>
**Jade**: I think that all academic work is relevant to the public and making it accessible to them is essential. They likely funded the research after all!  Many places already mandate that published articles which are public ally funded are open access  for instance the EU. We need to do much better on this front in the States with making sure that our work is easily accessible. Much of what is considered prestigious publication venues are still in places that are behind paywalls, so part of this shift will involve valuing different publication models which are primarily open access in nature. Universities need to start taking this seriously.
<br><br>
**Ben**: Yes, Jade’s point about public funding and public goods is one I feel strongly about also. There is also an under-appreciated decolonizing aspect of ensuring public accessibility of research data. For archaeologists we are often working on the remains of cultures that we don’t belong to, and we take those items away and sometime never return them if they go into museum or research collections in our universities. These practices are sometimes at odds with stewardship responsibilities of the indigenous and local groups that we work with, and may have analogies to economic and political activities of Western colonizing nations. 

Obviously returning the artefacts is necessary to acknowledge their proper ownership and stewardship, but that is not enough. Making available the data we have extracted from those specimens is also a necessary process in decolonizing archaeology to support participation from our indigenous and community collaborators. The FAIR data principles are important for an ethical and socially just practice of archaeological research. 
<div class=body style = "background-color: #f6f6f6; padding: 15px; margin-bottom:40px; margin-top: 30px">
<b>OPP</b>: As you may know, plant pathology is a relatively novel, interdisciplinary and applied discipline given the complexity of the interactions among plants, micro-organisms and the environment at various levels. This provides an opportunity for strengthening interactions and interfacing with researchers from several interrelated fields. The need to have people skilled in dealing with data analysis is increasing (from genome to landscape levels). This is further enhancing the opportunity for interdisciplinary talk and work. However, the desired skills are not always there or it is difficult to attract talented students to work with epidemics in plants, especially in applied work. We wonder if the same happens in Archaeology and how you overcome these challenges.</i></div>
<br><br>
**Jade**: The same is absolutely true in archaeology. The key is training! The key difficulty is making sure that students, but also mid or late career scholars get access to courses in reproducible software. Ben actually runs a number of workshops designed to get people familiar with “R” and other reproducible platforms at our annual archaeology meetings. I think that universities and university departments must commit to also offering these skills as part of MA and PhD programs as they are essential to work, not only within a given academic field, but also for allowing students to find jobs outside of their chosen field, which is becoming increasingly necessary with the state of the academic job market.
<br><br>
**Ben**: Right, I agree with Jade that we have similar issues in archaeology. Jade and I, and others in archaeology have success in sharing our skills and values in the courses that we teach. But it takes a lot of negotiation and persuasion for a department to make a big change in their curriculum, such as a commitment to consistently teaching empirical research using reproducible principles across several courses and multiple faculty. 

Institutional inertia is a powerful force. I’ve observed changes in teaching skills happening most rapidly when graduate students self-teach themselves about reproducibility, and then have a chance to teach a course or part of a course, or even an informal study group, and the new approaches propagate from there, outside of the regular curriculum structure. So I’m hopeful that with persistence, the advantages of working reproducibility, which include skills in tools that make it easier to  work with researchers from interrelated fields, will become widely evident as they filter across from graduate students to tenured faculty. As this happens, and these adventurous graduate students are appointed to faculty positions, teaching students to work reproducibly will become a natural part of undergraduate and graduate training. 
<br><br><br><br>

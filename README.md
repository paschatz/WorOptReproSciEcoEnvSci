# Workflow optimisation for reproducible science in ecology and environmental science

This serves as an open-access repository for the forthcoming lecture entitled 'Workflow Optimization for Reproducible Science in Ecology and Environmental Science,' scheduled to be hosted by the University of the Aegean on October 26, 2023. 

Within this repository, you can find all the course materials, references, and lecture handouts. Additionally, I envision this repository to serve as a practical demonstration of building and structuring a course from the ground up in an open and reproducible environment.

Please fill in the pre-lecture form which you can find [here](https://forms.gle/zFdoxFhezXb5ETm66)

## Inspiration and background information:
Throughout my academic journey in the field of ecology, I had the privilege of participating in numerous research projects and meeting extraordinary collaborators, many of whom evolved into friendships. Frequently, I found myself actively seeking out discussions that pertained to ecological research, with a particular emphasis on subjects related to the computational dimension of our field. These interactions allowed me to explore and engage with the intricate aspects of ecological science, broadening my perspective and deepening my understanding of this dynamic discipline. Once I had the opportunity to debate with my classmate Yves. He was noticeably vexed by an assignment for our master's program, and his frustration led to a rather comical moment of exasperation for him and very inspirational for me: “I don't understand this. When I decided to do ecology I thought I would be in the jungle or in a natural ecosystem collecting data or obsering pandas. I want action not programming and statistics”. Since then I met amazing ecologists, very skilled in the field-work but very often frustrated with the amount of statistical knowledge they had to cope with. Over a course of four years dedicated to ecology, I began to discern that there is a broader difficulty and frustration among junior ecologists to deal with the computational aspect of our field. The way I approach this observation is relevant to advancements and changes that took place during the last decade. Worldwide data volume doubled nine times between 2006 and 2011 with this trend to continue exponentially this decade ([Farley et. al 2018](https://academic.oup.com/bioscience/article/68/8/563/5049569)). Ecology as earth science entered the era of big data as well. Ecological data are increasing due to a) continues data accumulation from earth observing systems (satelites), b) aggregation of small scientific projects into global, with collaborations expanding across continents (NutNet, DRAGNet), c) increasing interest and funding into long-term ecological monitoring networks (LTER; LFDP), d) citizen science (i.e. iNaturalist, GBIF). Overaccumulation of data poses several challenges for ecologists, with a background mainly in biology and not computer science ([Strømme et. al. 2022](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1010356)). As a consequence, traditional and popular statistical analyses and data cleaning methods are slowly becoming either tedious or useless. From viewing and removing NAs in a simple dataset using spreadsheets to distributing big-sized spreadsheets via e-mail and to analyzing in a local computer with low computer power. Additionally, advancements in Artificial intelligence (AI) and the public availability of AI tools to everyone (such as bard and ChatGPT) pose more challenges to ecologists. To achieve a head start, we should openly address issues emerging from AI advancements and find out how these tools can be utilized in improving ecologists’ workflow ([Poisot T. et. al. 2023](https://www.authorea.com/users/6513/articles/663338-the-future-of-ecological-research-will-not-be-fully-automated)). In my opinion, very often, ecologists as they try to interpret the natural world, pay less attention to improving their workflow and their scripts, although their results are the outcome of a programing language (i.e. R, python or julia). To my point of view, the challenges we encouter are not solely relevant to statistical analyses but also to project organization principles. With this course I am to discuss and pointout some common mistakes we do in our everyday workflow as well to introduce some tools and methods which can easy some of the arising problems. First I will discuss ways to structure a project within folder, then address some principles relevant to file naming and finally I will introduce GitHub as a tool for collaborative and reproducible science.

## Necessary software
### R
In order to set up R language environment in your coumputer, first you have to install R. For getting started with R look [here](https://rstudio-education.github.io/hopr/starting.html). 
### Rstudio and VS Code
Once you have installed R you should set-up an integrated development environment (IDE). [RStudio](https://posit.co/download/rstudio-desktop/) (or nowdays Posit) serves its perpuse for many years and remains a great choice. A great alternative that gains more attention is the [Microsoft Visual Studio Code](https://code.visualstudio.com). Unlike Visual Studio, Visual Studio Code (yes are two seperate platforms) is free. I would highly recomend to give it a try because of its extensions and the integration of [GitHub copilot](https://github.com/features/copilot).
### GitHub
Once you have set up R and the IDE of your choice is time to setup GitHub. First you should create your personal account [here](https://github.com). As a student you have free access to [GitHub premium](https://education.github.com/pack) which can be obtained with your accademic email address. I highly recommend you to take advantage of the premium services as soon as you can follow cources and have free access to GitHub copilot. Remember that GitHub can also serve as a portfolio or CV. Very often, when you apply for jobs, you can showcase your coding skills by linking your GitHub account to your CV. For many job openings, having experience with Git and GitHub is considered a significant advantage. That definitely goes beyond its intended purpose, but in a highly competitive environment, it's always good to be prepared. In case you are having trouble, you can take a look at this [video](https://www.youtube.com/watch?v=XBzUqQbHHhw&list=RDCMUC_N_ufl-48AAIwC6tHg660Q&index=1) on how to sign up.
#### GitHub desktop
Assuming you have signed up for GitHub and you claimed your account, now you can download the [desktop application](https://desktop.github.com). GitHub Desktop offers an easy-to-use and navigable working environment that doesn't require advanced coding skills. You can find a nice introduction on how to install GitHub desktop and set up your first README files [here](https://www.youtube.com/watch?v=ci3W1T88mzw).

## Further reading:
Here, you can access a list of references and a compilation of courses I have previously attended, which have served as inspiration for the content of this lecture:

### Peer-reviewed articles:
- **[A simple kit to use computational notebooks for more openness, reproducibility, and productivity in research](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1010356)** and the corresponding GitHub [repository](https://github.com/FellowsFreiesWissen/computational_notebooks) with free code!
- **[Not just for programmers: How GitHub can accelerate collaborative and reproducible research in ecology and evolution](https://besjournals.onlinelibrary.wiley.com/doi/10.1111/2041-210X.14108)**
- [Evaluating the popularity of R in ecology](https://esajournals.onlinelibrary.wiley.com/doi/10.1002/ecs2.2567)
- [Close to open—Factors that hinder and promote open science in ecology research and education](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0278339)
- [Open science, reproducibility, and transparency in ecology](https://esajournals.onlinelibrary.wiley.com/doi/10.1002/eap.1822)
- [Low availability of code in ecology: A call for urgent action](https://journals.plos.org/plosbiology/article?id=10.1371/journal.pbio.3000763)
- [The future of ecological research will not be (fully) automated](https://www.authorea.com/users/6513/articles/663338-the-future-of-ecological-research-will-not-be-fully-automated)
  
### Various online resources:
- [Reproducible Data Science](https://ecorepsci.github.io/reproducible-science/index.html)
- [How to use R Markdown ](https://www.rforecology.com/post/how-to-use-rmarkdown-part-one/?fbclid=IwAR0Axz3yb5Ql0Z0Koz6baJnN3POa6ut4FNo1jbJPOB4NWXeyNSVMXwMZDeM) 
- [Tidy data for efficiency, reproducibility, and collaboration](https://openscapes.org/blog/2020-10-12-tidy-data/)
- [Some good practices for research with R](https://github.com/etiennebacher/good-practices)
- [Hands-On Programming with R](https://rstudio-education.github.io/hopr/)







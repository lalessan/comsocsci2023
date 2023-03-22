---
layout: page
title: assignments
tagline: DTU 02467 Computational Social Science Course Spring 2023
description: A course led by Laura Alessandretti on Computational Social Science
---

 <div class="navbar">
     <div class="navbar-inner">
         <ul class="nav">
             <li><a href="#timeline">timeline</a></li>
             <li><a href="#groups">groups</a></li>
             <li><a href="#assignments12">assignments 1 and 2</a></li>
             <li><a href="#project-assignment">project assignment</a></li>
             <li><a href="#evaluation">evaluation</a></li>
         </ul>
     </div>
 </div>




### <a name="timeline"></a>Timeline

[_Assignment 1_](https://nbviewer.org/github/lalessan/comsocsci2023/blob/master/assignments/Assignment1.ipynb)    
Posted: During Lecture 4  
Due: Tuesday, Feb 28th, 23:59

[_Assignment 2_](https://nbviewer.org/github/lalessan/comsocsci2023/blob/9a09e32/assignments/Assignment2.ipynb)    
Posted: During Lecture 8  
Due: Tuesday, Mar 28th, 23:59  


_Project Assignment A_  
Slides Due: Tuesday, Apr 18th, 23:59
Presentation: Wednesday, Apr 19th (in class)

_Project Assignment B_  
Due: Friday, May 7th, 23:59  

### <a name="groups"></a>Groups

* Assignments should be handed in in groups.
* Groups should have 3 members.
* It's preferred that you can work in the same groups throughout the semester.
* All group members should be familiar with every aspect of the assignment. That means, that you can split up the writing, etc, but everyone in the group should be able to solve every exercise. If there's an exercise that you can't solve, talk to your fellow group members, the professor, or one of the TAs about how it's done ... otherwise, you will be missing out.
* It is possible to have fewer than 3 group members, but we judge all reports the same, so being 3 in a group decreases the amount of writing you have to do.
* In exceptional cases, it is possible to have up to 4 group members. In this case, I will take the group size into account when grading the final project.

### <a name="assignments12"></a>Assignments 1 and 2
The lectures in this class run over 8 weeks. Each week, we will post a number of exercises. After a set of lectures, I will post an assignment. The assignment is a subset of the exercises. This means that, if you solve the exercises each week, the assignments will be easy.


#### Formalia regarding Assignments 1 & 2
* Create a repository on GitHub or GitLab, where we can assess the commit history of the individual members of the group. The repository should stay private until the assignment is due.
* Collaboratively work on the assignment as a group.
* The repo should include a Jupyter notebook (named Assignment1.ipynb or Assignment2.ipynb) that includes the solution to all exercises in the assignment.
* **Important**: The first cell of the notebook should include the link to your Github repository and a contribution statement.

* For the delivery:    
    * make your repository public (on the day of the assignment submission)    
    * upload the Jupyter notebook on DTU Learn    
    * make sure that your code runs and renders all images, prints, etc. We recommend restarting the kernel under 'Kernel' and then clicking Cell **--> Run all before uploading.**    
    * double check that your file renders correctly. Remember that you'll be annoyed to get bad evaluations because no-one could see your plots.

* To help me navigate the Notebook, it's a good idea to repeat the question you're answering.
* Try to control the length of your notebook. While grading, I look at how you prioritise material and express yourself clearly and succinctly.
* Read the text carefully - make sure you understand the question. And make sure that you answer all sub-questions, etc. (It's easy to miss something, so be thorough).
* Do not solve all exercises in a single code cell. Split your code according to the questions
* The notebook is designed to contain your code, so do include it. But do keep it short & neat (minimize long outputs, etc)
* Format your plots properly. Axes must be labeled, make sure there's text explaining the figure, etc.
* Make sure that you use references when they're needed and follow academic standards.
* Be precise, write in objective language (avoid: "I think ...", "In my opinion...", etc) - if you make an observation, support it with data.


### <a name="project-assignment"></a>Project Assignment

The point of the Project Assignments is to try out the skills you've learned in the course on your own dataset. We've been working on understanding networks and natural language processing, so the idea is to find a dataset to analyze that will let you show off what you can do.


* [Standford Large Networks Dataset Collection](https://snap.stanford.edu/data/) is a collection of large network datasets.
* [Twitter API](https://developer.twitter.com/en/docs/twitter-api). You can use the Twitter API to collect data about Twitter users and their tweets.
* [Wikipedia API](https://www.mediawiki.org/wiki/API:Main_page) You can collect Wikipedia data for whatever you are into.
* You can also use data from specialized wikis (examples include [Wookiepedia](https://starwars.fandom.com/wiki/Main_Page), [Game of Thrones Wiki](https://gameofthrones.fandom.com/wiki/Game_of_Thrones_Wiki), [Simpson's Wiki](https://simpsons.fandom.com/wiki/Simpsons_Wiki), etc)
* [Netzschleuder](https://networks.skewed.de/). Another collection of Network Datasets.
* [Social Networks Awesome datasets](https://github.com/awesomedata/awesome-public-datasets#socialnetworks). Another collection of public social network datasets.

And new ideas for datasets are very welcome. You should work with something that interests you - that way the project will be much more fun to work on. You will be working together in groups just as for the first two assignments.


#### Project Assignment A

The first part of the final project is a 5 minute presentation, which should explain the central idea/concept that you will investigate in your final project. You're making the presentation so that I can give you feedback, and so that other groups can 'steal' your ideas (and you can steal ideas from them). The presentation must contain the following

* An explanation of the central idea behind your final project (what is the idea?, why is it interesting? which datasets did you need to explore the idea?, how did you download them)
* An outline on the elements you'll need to get to your goal & the implementation plan..
* A walk-through of your preliminary data-analysis, addressing
* What is the total size of your data? (MB, number of rows, number of variables, etc)
* What is the network you will be analyzing? (number of nodes? number of links?, degree distributions, what are node attributes?, etc.)
* What is the text you will be analyzing?
* How will you tie the two together?

But other than that, there are no constraints on the format. Note that you will present to the entire class.

Handing in the assignment: Simply upload your slides on DTU Learn.
Note that since Project Assignment A now requires significant data-work, you have 2 weeks to create the video presentation.

#### Project Assignment B

The deliverables for the Final project will be

__A website__. The website should contain your analysis, it should tell the story about the data that you're interested in getting across. The website should not be technical, but rather aim at using visualization and explanation to get your insights across to a non-scientific reader.

__An explainer Notebook__. The Notebook should contain all the behind the scenes stuff, details on the dataset, why you've selected this particular dataset, explanations of your choices regarding network analysis, etc. You should link to the notebook from the site.
The idea is that you can create much more complex, fun and interactive analysis (and visualizations) on line. So the website is a way for you to present your work in a way that everyone can understand it ... including dynamic visualizations, interactive analysis, etc, etc ... that would not work on a piece of paper.

#### More about the website

This part of the assignment is quite free. The main point of the website is to present your idea/analyses to the world in a way that showcases your use of what you've learned in class. It can be as simple as an old fashioned static web-page, and as complicated as you want it to be. Let your creativity run wild (but keep in mind that this is not a coding class - we care mostly about content and analysis).

If you are not interested in developing your own website design, you can use [this template](https://github.com/lalessan/project-website-template).

The website should be self-contained and tell the story of your dataset without the need for the Explainer Notebook (the purpose of the notebook is to provide additional details for interested readers). Here are some requirements

* The page should say clearly what the dataset is and give the reader some idea of its most important properties (kind of Project Assignment A-style).
* The page should contain your network and text analysis (that's the main part).
* There should be download options for data sets (so the user can play around).
* You must link to the Explainer Notebook (more details below) that explains the details of your analysis (including all of the machine learning, the model selection, etc). You can achieve this with a link to a notebook displaying on the nbviewer.
* For hosting, I recommend using your DTU website or Github pages.


#### More on the explainer notebook

The notebook should contain your analysis and code. Please structure it into the following 4 sections

1. Motivation
    * What is your dataset?
    * Why did you choose this/these particular dataset(s)?
    * What was your goal for the end user's experience?
2. Basic stats. Let's understand the dataset better
    * Write about your choices in data cleaning and preprocessing
    * Write a short section that discusses the dataset stats (here you can recycle the work you did for Project Assignment A)
3. Tools, theory and analysis. Describe the process of theory to insight
    * Talk about how you've worked with text, including regular expressions, unicode, etc.
    * Describe which network science tools and data analysis strategies you've used, how those network science measures work, and why the tools you've chosen are right for the problem you're solving.
    * How did you use the tools to understand your dataset?
4. Discussion. Think critically about your creation
    * What went well?
    * What is still missing? What could be improved? Why?


### <a name="evaluation"></a>Evaluation

The final grade is a holistic evaluation of your work in the entire course, but as a rule of thumb 50% of the grade is due to Assignment 1 and 2, while the other 50% are due to your final project assignment.

The grade comes together from the numerical evaluation of each sub-assignment. The meaning of the numbers is:


0 = indicates insufficient

1 = indicates sufficient (minimum criterion)

2 = indicates good

3 = indicates excellent

Note that these numbers are intended as feedback. There is no trivial mapping between the standard danish grading scale and the feedback provided as part of the class.

If you're interested in more specialized feedback (what you can do to improve, the reasoning behind a specific numerical evaluation, etc), please ask. I will give you a more detailed verbal version if you're interested.

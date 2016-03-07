---
title: The Gistr Platform
author: |
  Sébastien Lerique^[Centre d'Analyse et de Mathématique Sociales (UMR 8557, EHESS, Paris), and Centre Marc Bloch (Berlin). Email:\ \href{mailto:sebastien.lerique@normalesup.org}{sebastien.lerique@normalesup.org}.]
lang: en-GB
geometry: margin=1.2in
numbersections: True
bibliography: bibliography.bib
abstract: |
  Here goes the abstract.
---


Introduction {-}
============


Web and Smartphone experiments
==============================

*As an aside to online data collection on social networks and blogs, making experiments using the web and smartphones is really promising*

The need for embedding
----------------------

*Some studies are quantitative, but lack a fine-grained view of what's a work.*

*Embedding means getting access to the way things are meant in the lives of subjects, it means getting access to context. Pick up all the metadata you want.*

*It lets you try avoid the quantitative vs. qualitative problem described by Becker.*

Pros and cons
-------------

### Pros

*Just like controlled lab experiments, the general setting and framing of such a study is controlled.*

*As explained above, it's real-life embedded.*

*If needed, it can be massively interactive: any number of people interacting at the same time.*

*Recruitment is super flexible: big pool with filters, pay them or make it gamified.*

### Cons

*Big engineering efforts, new techniques and technologies (async, user management, ...).*

*No face-to-face control, so need for real anti-spam pressures.*

An example: the Daydreaming app
-------------------------------

*Successful app that took us a while to develop, but lets you answer questions that cannot exist in the lab.*


The Gistr Platform
==================

Presentation
------------

As part of Sébastien's PhD thesis we are studying the transformation of short sentences -- such as quotations from politicians or spokespeople -- as they are propagated through various media.
Our first study focused on the evolution of such short quotations as they are copied from blog to media outlet to blog.
Indeed, authors often transform quotations when publishing them online despite the implicit and common-sense injunction to quote people verbatim: a few words disappear, a contraction appears, the quote is cropped, etc. [@simmons_memes_2011; @lauf_analyzing_2013].
Given this observation, the data collected by @leskovec_meme-tracking_2009 is at first sight a very good candidate to study the evolution of online content as it is transformed by users.
But the actual study proved challenging for two fundamental reasons:

* *Missing information*: most blog and media outlet authors do not quote their source when they publish a quote online (it's often not relevant to the article), meaning there are no source-destination links in the data collected; this information must instead be inferred anew to be able to study the evolution of content. Equally limiting, there is no access to author information (gender or age, experience in writing, but also psychological factors like memory span).
* *Missing context*: the lack of access to the context of production and reception of quotes makes it impossible to interpret what a quotation means to its author or its reader [@wittgenstein_philosophical_2010; @briggs_mazes_1992; @cuffari_participatory_2014]. Analysing any kind of semantic evolution is therefore out of reach for passively collected online data.

The Gistr platform emerged from a concern to address these two problems.
The general goal is therefore the study of interpretation and sense-making of short sentences in particular contexts, and the effects the accumulation of these have at the global scale.
How (linguistic) information is interpreted, that is, made sense of by people.

In short: **"What sense is made of what when, and what follows from that at large scale."**

Interpretation is a kind of attention/perception, that is exploration of an environment.
It's a process of exploring information (through educated attention) and putting it to use in the current task.
This involves many different processing levels, and is studied by several different disciplines.
Here are a few examples of what is involved:

* Interactions: relating to people involves several tasks; e.g. trying to look good to someone (based on what you believe that person thinks) is a task that will influence how you perceive what they say. For social anthropologists, meaning is a shared property that emerges from the interaction.
* Cognitive biases in general: for some tasks we often make recurrent and predictable mistakes or transformations (e.g. word frequency effect \[[Yonelinas, 2002](http://www.sciencedirect.com/science/article/pii/S0749596X02928640)\], cognitive dissonance \[[Festinger, 1962](http://books.google.fr/books?id=voeQ-8CASacC)\], risk perception \[[Kahneman & Tversky, 1996](http://psy2.ucsd.edu/~mckenzie/KahnemanTversky1996PsychRev.pdf)\] \[TODO: read\], and any number of [cognitive-](https://en.wikipedia.org/wiki/List_of_cognitive_biases), [memory-](https://en.wikipedia.org/wiki/List_of_memory_biases), or [heuristics-induced](https://en.wikipedia.org/wiki/Heuristic#Theorized_psychological_heuristics) biases), because of low-level processes involved in the task.
* Metaphors: reasoning and idea-association are closely related to basic metaphors that pervade everyday language (like 'more' is 'up', 'later' is 'forward', etc.).

### State of the Art

Up to now Epidemiology of Representations has focused on cultural bodily practices with long intergenerational lifecycles like

* smoking \[[Claidière & Sperber, 2007](http://booksandjournals.brillonline.com/content/journals/10.1163/156853707x171829)\],
* bloodletting \[[Milton, Claidière, & Mercier, 2015](http://papers.ssrn.com/sol3/papers.cfm?abstract_id=2560786)\],
* portraits \[[Morin, 2013](http://www.ehbonline.org/article/S1090-5138(13)00005-6/abstract)\],  \[TODO: read\]
* religion \[[Boyer, 2001](http://books.google.de/books?id=rhFQN0PkMJEC)\], \[TODO: read\]

interfacing with studies of diachronic evolution of language on the way \[[Claidière, Smith, Kirby, & Fagot, 2014](http://rspb.royalsocietypublishing.org/content/281/1797/20141541.short)\]. \[TODO: read\]

Recently, practices with short intragenerational lifecycles like

* music \[[MacCallum, Mauch, Burt, & Leroi, 2012](http://www.pnas.org/content/109/30/12081.short)\], \[TODO: read\]
* risk perception (abstracting away from individual variation) \[Moussaïd, Brighton, & Gaissmaier, 2015 - in press\], \[TODO: read\]

that have less to do with changes in bodily practice, and more with interpretation, have started to be studied.
I aim to bring a new case in this area of short lifecycle opinion dynamics by studying the semantic evolution of short sentences and short stories in interpretation chains.
What change takes place here is mainly due to interpretation and the reconstructional component of memory which, as mentioned above, involves many levels and is influenced by many factors.
Therefore, after starting at the macro scale where individual variation and context details are abstracted out, I also aim to gradually move towards the meso scale, integrating more contextual and personal details and factors as I go along.

Finally, even if it's not my main target, this study should also be of interest to the big data/Twitter/Facebook studies community, where well-controlled data is hard to come by (if you don't work for Facebook).

Criticisms
----------

Other disciplines work on this subject with different focuses and valuable criticisms.
The three areas I roughly identify are:

### Linguistics

I'm not a linguist, and this study is obviously affected by linguistics-level effects that I don't know about.
I plan to address that issue, in a limited way, by augmenting my basic knowledge of linguistic effects by going to the LOT Summer School 2015, presenting my stuff at [Martin Hilpert's discussion group "Issues in language variation and change"](http://www.lotschool.nl/files/schools/2015_Summerschool_Leuven/course%20descriptions/RDG%20Martin%20Hilpert.php), and asking around as much as I can.

### Situated/embodied/extended cognition

Epidemiology of Representations rests on the fodorian idea of cognition where the brain is a storehouse of representations and everything happens in there.
During the 2000's there has been a substantial move in philosophy of mind from this position to a position positing the central role of environment.
In a nutshell, cognition is an exploration of the environment (vs. storing representations of the environment) and as such cannot be considered out of its environment.
Some philosophers go so far as to consider that the environment is part of the cognitive device.

This line of thinking has greatly improved the way cognitive science analyzes contextual/situational information and interaction, has led to many experimental breakthroughs (that I know of, mostly in perception, e.g. perception substitution devices \[[O'Regan & Noë, 2001](http://journals.cambridge.org/action/displayAbstract?aid=125084)\] \[TODO: read\]), and has a number of implications for how perception and affect should be tackled (e.g. [Bower & Gallagher, 2013](http://ro.uow.edu.au/lhapapers/1279/) \[TODO: read\]).

### Social anthropology

Adopting much of the "embodied" position w.r.t. representations, social anthropologist Tim Ingold criticizes Sperber's approach to cultural evolution on a number of points which can be summed up as follows:

* Culture is not something that is *transmitted*, but something that one *grows into* ([Ingold, 1997](http://lchc.ucsd.edu/MCA/Paper/ingold/ingold1.htm)).
Hence the driving force of cultural change is not how representations are transmitted, but how attention is educated.
As such, cultural and natural evolution are one and the same process, and separating them into one taking place before the other ([Ingold, 2004](http://onlinelibrary.wiley.com/doi/10.1111/j.1469-8676.2004.tb00102.x/abstract)) only hinders the analysis ("Cultural differences, in short, are not added on to a substrate of biological universals; rather they are themselves biological").
* Meaning (and therefore interpretation) is not a property of representations, it is what emerges from the individual's history with a particular representation; interpretation is how a piece of information is put to use in one's life ([Briggs, 2006](http://onlinelibrary.wiley.com/doi/10.1002/cd.23219925804/abstract)).
* An alternative to studying culture as an evolutionary process parallel to genetic evolution is to consider the whole ecosystem as a field of developmental systems ([Ingold, 1998](http://www.jstor.org/stable/25842543)).

### Treatment

Each of these disciplines would have many valuable criticisms addressing the shortcomings of how this study is currently conceptualized and planned.
But as explained above, the plan is to start from the Epidemiology of Representations approach and, if time allows, gradually incorporate criticism as it serves the purpose of explaining the collected data and refining the conditions.
(For instance, the embodied and social anthropology critique would prove useful in trying to develop conditions taking the context into account, which in turn would probably allow us to explain some noise.)

The bottom line is that all studies have their shortcomings and these criticisms will most likely not be addressed in the immediate future.
Although the distant future sure would like to.


Breakout and development
------------------------

### Breakout

**General goal:** explore some interpretation effects, at the single and cumulative levels, in tasks involving sentence and story rewriting or reformulation.
Interpretation involves many levels of complexity, so we start with the simplest possible condition (probably underspecified), and add new measures and conditions as we go to see if we can explain our noise.

To do this, we build an experiment where subjects repeatedly memorize and rewrite (i.e. interpret and reconstruct) textual content in various situations and tasks.
This will be:

* Content we selected for the experiment
* Content newly suggested by the subjects
* Content already interpreted and transformed by previous subjects; this lets us generate interpretation chains, with each piece of initial content generating a tree of successive interpretations.

**Measures** \[TODO: add references to state-of-the-art\]

* How many (and which) elements are maintained (manually coded)
* LDA to see the evolution of subjects (either on each tree, or on the whole corpus)
* Author categorization based on their LDA bias and element creation/loss. Correlations to demographic measures (age, gender, CSP).

**Perspectives**

* Effect of stimulus degradation, e.g. change of direction in the bias [FIXME: ref]
* Effect of social proximity \[[Scherer & Cho, 2003](http://onlinelibrary.wiley.com/doi/10.1111/1539-6924.00306/abstract); [Binder, Scheufele, Brossard, & Gunther, 2011](http://onlinelibrary.wiley.com/doi/10.1111/j.1539-6924.2010.01516.x/abstract)\] \[TODO: read\]
* Effect of emotional state \[[Kramer, Guillory, & Hancock, 2014](http://www.pnas.org/content/111/24/8788.long)\] \[TODO: read\]
* Effect of interaction setup/framing \[[Kahneman & Tversky, 1996](http://psy2.ucsd.edu/~mckenzie/KahnemanTversky1996PsychRev.pdf), for framing\] \[FIXME: embodied ref for interaction?\]

### Development

The experiment presents itself as an online [Game With a Purpose](https://en.wikipedia.org/wiki/GWAP) where people can freely register and participate.
The gamification aspects are likely to come later, once the experimental aspects are stable and implemented.
This lets us start experimenting on paid ([Prolific Academic](https://prolificacademic.co.uk/)) or volunteer ([Crowd Crafting](http://crowdcrafting.org/)) platforms, and later open up to platform-free participation.

Technically, it's a web application that runs in the browser and can also be packaged as a native app for Android and FirefoxOS.
The backend to this app is [spreadr](https://github.com/interpretation-experiment/spreadr): it receives, stores, and dispatches content to the app.

See the [Milestones](https://github.com/interpretation-experiment/gistr-app/wiki/Milestones) on GitHub for the detailed planned development.


References
==========

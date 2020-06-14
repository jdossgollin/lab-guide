# Open Science

The [Center for Open Science](https://www.cos.io/){:target="_blank"} writes that:

> An open exchange of ideas accelerates scientific progress towards solving humanity's most persistent problems. The challenges of disease, poverty, education, social justice, and the environment are too urgent to waste time on studies lacking rigor, outcomes that are never shared, and findings that are not reproducible.

In this spirit:

* We use open-source and reproducible tools so that that our peers can repeat, critique, and improve upon our work
* We communicate our findings to our peers through openly available channels
* We communicate that are relevant to the public _through channels that are convenient to the public_, not just to us

## Reproducibility

Unless there are specific and compelling reasons (which should be documented and reviewed by peers), the necessary components of a scholarly work to provide reproducibility should be provided in a publicly accessible location and potentially as part of the scientific record.
In the case of a simulation model, this would include:

* A specification of the computing environment
* The source code that ran the simulation
* The parameter file or definitions file, and if applicable initial conditions, that ran the simulation
* Analysis code that generated plots for the paper

Sometimes we use tools (e.g., the [Borg MOEA](http://borgmoea.org/){:target="_blank"}) that we are free to use but that we do not have a license to disseminate.
Our preference is, in general, to use fully open-source tools, but compromise is sometimes required.
In this case the exact version of the external software should be documented and instructions for how to install it identically should be made clear -- easier is better.

### Toolkit

We use lots of tools to facilitate reproducible science.
Before learning specific tools, read

> Wilson, G., Bryan, J., Cranston, K., Kitzes, J., Nederbragt, L., & Teal, T. K. (2017). Good enough practices in scientific computing. PLOS Computational Biology, 13(6), e1005510. [https://doi.org/10.1371/journal.pcbi.1005510](https://doi.org/10.1371/journal.pcbi.1005510){:target="_blank"}

to understand **why** we use them and how each tool fits into our overall scientific workflow.
Some default tools that  we use to achieve these practices are:

* `UNIX shell`: all our other tools build on the Unix shell and the philosophy it builds on. [`Primer`](http://swcarpentry.github.io/shell-novice/){:target="blank"}
* `conda`: manage dependencies for python (and R and beyond). [`Primer`](https://earth-env-data-science.github.io/lectures/environment/python_environments.html){:target="_blank"}
* `docker`: a tool for saving and sharing complete, shareable, reproducible computing environments. [`Tutorial`](https://docker-curriculum.com/){:target="_blank"}
* `git` and GitHub: `git` is a version control system for software; GitHub is an online repository that allows you to collaborate with colleagues around the world. [`git Primer`](http://swcarpentry.github.io/git-novice/){:target="_blank"} [`GitHub Primer`](https://lab.github.com/githubtraining/introduction-to-github){:target="_bank"}
* `LaTeX`: a tricky but powerful language for writing academic documents. [Learn LaTeX in 30 Minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes){:target="_blank"}
* `Markdown`: a markup language for simple digital documents. [`Primer`](https://guides.github.com/features/mastering-markdown/){:target="_blank"}.
* `python`: our programming language of choice. Python is a multi-purpose language with stable and high-performing libraries for numerical computing, data visualization, gridded data, machine learning, and more. We use the [black](https://github.com/psf/black){:target="_blank"} formatter to keep code pretty and static [type hinting](https://sunscrapers.com/blog/python-best-practices-static-typing-in-python-with-mypy/){:target="_blank"} with [mypy](http://mypy-lang.org/){:target="_blank"}. [`Primer`](https://earth-env-data-science.github.io/lectures/core_python/python_fundamentals.html){:target="_blank"}
* `R`: a statistical programming language. Although in general we prefer python, stable versions of some statistical models are implemented only in `R`. `R` also has great tools for working with tabular data. [`Digital Textbook`](https://r4ds.had.co.nz/){:target="_blank"}
* `Snakemake`: a workflow management tool that allows you to specify all the transformations (and the environment and software required) that take you from raw data and configuration files to outputs. [`Docs`](https://snakemake.readthedocs.io/en/stable/){:target="_blank"}

Don't try to learn everything at once -- build your skillset incrementally.
And if you believe another tool will get the job done faster or better, go for it!

### Software license

Software and other research materials that we make available to the public must declare a license for re-use.
All code generated in the lab should be open-source with a permissive (non-copyleft) license (MIT, BSD, or Apache).
If contributions to upstream copyleft projects are made, those contributions can be licensed in accordance with the upstream project license.

Importantly, in the lab we should cultivate an atmosphere of respect for licensing terms and ensuring that we are at all times in compliance with those terms.
For help choosing a license, see [https://choosealicense.com/licenses/](https://choosealicense.com/licenses/){:target="_blank"} or read

> Stodden, V. (2009). The legal framework for reproducible scientific research: licensing and copyright. Computing in Science Engineering, 11(1), 35–40. [https://doi.org/10.1109/MCSE.2009.19](https://doi.org/10.1109/MCSE.2009.19){:target="_blank"}

## Communication

From our [core values](/#core-values),

> We seek to make our research accessible to all levels of an inquiring society, amateur or professional.

This necessarily communicating methods and results to peers using scientific tools, and to the public through the channels they are already using.

### Scientific communication

We communicate findings to our peers in academia and the broader research community through formal and informal writing, presentations, and code.
In keeping with our open science principles, we:

* publish in open-access journals where appropriate, and make post-prints freely available when not
* make preprints of work available on open-access servers at the time of submission (and update with later versions of the paper)
* summarize findings in technical blog posts
* publish conference slides and posters on permanent repositories like figshare and Zenodo
* make GitHub repositories for papers publicly available at the time of submission to a journal
* make software available through permissive licenses
* write and share well-documented and clear scientific code

### Public communication

Some of our work is of general public interest of has the potential to inform policy.
It is unfair that only the best-educated members of the public have access to this research -- particularly since the effects of floods and inadequate infrastructure disproportionately affect members of vulnerable and minoritized communities.
To try to ensure that all members of the public have access to our research, we:

* summarize findings in non-technical blog posts
* translate papers and communications as appropriate
* use social media to share key findings
* write 2-page policy briefs
* develop communication plans with community organizations and stakeholders as part of initial research design

It is very challenging to write about complex technical topics in a manner that is readily understandable to the public without compromising a realistic discussion of a study's limitations and flaws.
Fortunately, help is available -- the [Rice Engineering Communications Team](https://engineering.rice.edu/communications){:target="_blank"} can be a resource (talk to James first!)

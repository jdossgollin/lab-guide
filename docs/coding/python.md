# Python

Python is a general purpose programming language with stable and high-performing libraries for numerical computing, data visualization, gridded data, machine learning, and optimization.
Python is generally the go-to language for anything we can't do easily in Julia.

## Installing

You should install Python (version 3.6 or greater -- not version 2) using [miniconda](https://docs.conda.io/en/latest/miniconda.html).
This provides you with the `conda` package manager, which you can use to create Python "environments" on your computer.

Conda is a package manager used to manage dependencies for python projects (and also R and other programs).
A key feature of conda is that you can create many different environments, each of which has different sets of packages.
Although you can also install packages and create environments using other tools, conda has lots of advantages.

You can learn more about conda in this [Chapter](https://earth-env-data-science.github.io/lectures/environment/python_environments.html){:target="_blank"} in Ryan Abernathey's Earth and Environmental Data Science textbook.

## Getting started

* To start, read the [Chapter in Earth and Environmental Data Science](https://earth-env-data-science.github.io/lectures/core_python/python_fundamentals.html){:target="_blank"}
* The Pangeo project maintains a [list](https://github.com/pangeo-data/education-material/blob/master/README.md) of educational material for python in the geosciences
* to write better code, watch Raymond Hettinger's 2015 PyCon talk [Beyond PEP 8 -- Best practices for beautiful intelligible code](https://www.youtube.com/watch?v=wf-BqAjZb8M&list=LL&index=20&t=0s)
* to understand object oriented programming, type hints, scripting, and `mypy` watch [Livecoding Madness - Let's Build a Deep Learning Library](https://www.youtube.com/watch?v=o64FV-ez6Gw) and [I don't like notebooks](https://www.youtube.com/watch?v=7jiPeIFXb6U) by Joel Grus
* to learn about unit testing, work through the short course [Software Testing and Testing Automation with Python](https://leemangeophysicalllc.github.io/testing-with-python/) by Leeman Geophysical LLC

## Toolkit

While python is a great language, using consistent style and formatting makes it easier for others to work on:

* The [black](https://github.com/psf/black){:target="_blank"} formatter keeps code pretty
* The [mypy](http://mypy-lang.org/){:target="_blank"} linter and static [type hinting](https://sunscrapers.com/blog/python-best-practices-static-typing-in-python-with-mypy/){:target="_blank"} clarify expected inputs and outputs
* Python VS Code [extension](https://code.visualstudio.com/docs/languages/python)

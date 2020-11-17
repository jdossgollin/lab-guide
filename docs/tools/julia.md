# Julia

Julia is a high-performance and readable functional programming language ideal for many of the problems we work on.
Julia tries to solve the two-language problem, in which researchers typically prototype new methods and algorithms in a high-level language (python, R, etc) and then painstakingly port them to performant and scalable languages (Fortran, C++, etc) to run research-scale simulations and analyses.
For more read the Nature [hype piece](https://www.nature.com/articles/d41586-019-02310-3).

Julia is an ideal language for many of the problems we work on because we can write system models in Julia that integrate seamlessly with optimization and analysis tools.
It's also easy to develop methods and algorithms.
There are some use cases where it's easier to use existing tools in Python or R than to redevelop things in Julia (for example, analysis of large gridded climate data is much easier in Python using [Pangeo](https://pangeo.io/)'s toolkit), but Julia should generally be the first tool you turn to.
If you are going to build true expertise in just one language, it should be Julia.

Julia is still a bit new, so there aren't a lot of great resources for learning.
However, **you should start** with MIT's [Intro to Computational Thinking](https://computationalthinking.mit.edu/Fall20/) course.

Once you've gotten a bit of a handle on Julia, you may also want to check out some short videos like

* [The Queryverse](https://www.youtube.com/watch?v=OBjpcTAq5EA)
* [Using VS Code for Julia](https://www.youtube.com/watch?v=rQ7D1lXt3GM) including for [development](https://www.youtube.com/watch?v=IdhnP00Y1Ks&t=625s)
* Plotting with [VegaLite](https://www.youtube.com/watch?v=UotQ4tPjyTk)
* The [Turing](https://www.youtube.com/watch?v=Jr6HcyHK_Q4) probabilistic language

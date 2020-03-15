# LaTeX

LaTeX is a programming language designed for writing documents, particularly mathematical and scientific ones.

## Why LaTeX?

There is a learning curve associated with learning LaTex, it can be tricky to install, and its error messages are not particularly user-friendly.
This poses a substantial barrier to new users.
However, there are many advantages of writing documents in LaTeX.[^1][^2][^3]
[^1]: [Why I write with LaTeX and why you should too](https://medium.com/@marko_kovic/why-i-write-with-latex-and-why-you-should-too-ba6a764fadf9){:target="_blank"}
[^2]: [StackExchange Discussion](https://tex.stackexchange.com/questions/1756/why-should-i-use-latex){:target="_blank"}
[^3]: [Benefits of LaTeX](https://www.andy-roberts.net/writing/latex/benefits){:target="_blank"}

## Tools for learning

* [Learn LaTeX in 30 Minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes){:target="_blank"}
* [LaTeX Tutorial](https://www.latex-tutorial.com/){:target="_blank"}

## Getting started

### Installation

If you have a computer managed by the group, LaTeX may already be installed.
If it isn't, or if you are installing on your own machine, follow these instructions.

LaTeX is both a programming language and a set of packages.
There are many "distributions" (ie, sets of packages and versions of the languages) available.
For Mac, the best is [MacTeX](http://www.tug.org/mactex/){:target="_blank"}, which you can install with
```bash
brew cask install mactex
```
On Windows, [MikTeX](https://miktex.org/){:target="_blank"} is popular and widely used.
On Ubuntu-based linux systems, you can install TeXLive with
```
sudo apt-get install -y texlive-latex-extra
```

### Editing

There are often LaTeX editors that are installed as part of these default distributions.
They aren't very good.
Instead, install the [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop){:target="_blank"} extension in [VS Code](/editor/) and so that you can edit LaTeX documents from within your default text editor.

### Citing

To create citations in LaTeX, you'll need a bibliography file (with ending `.bib`) which can be created by your [reference manager](/zotero/).

The most common citation tool is [natbib](https://www.overleaf.com/learn/latex/Bibliography_management_with_natbib){:target="_blank"} but we sometimes use [biblatex](https://www.overleaf.com/latex/examples/bibliographies-with-biber-and-biblatex/ccrkczqwnywf){:target="_blank"}.

### Writing

A good starting point for new documents is a template from our group's [repository](https://github.com/jdossgollin/templates/){:target="_blank"}.
Using one of these templates will save you from having to write the boilerplate and package imports.

[Overleaf](https://overleaf.com/){:target="_blank"} is an online latex editor that will compile your documents for you, so that you don't need to install latex on your own computer.
This makes it a bit slower, but much easier to get started using.
You can use Overleaf for free for personal documents.
If you are writing a paper, our lab has a paid account which allows us to add collaborators and to sync the file using [git and GitHub](/git/).
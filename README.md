# [Doss-Gollin Group Lab Guide](http://jdossgollin.github.io/lab-guide/)

This repository stores expectations and quickstart guides for the [Doss-Gollin Lab at Rice](https://jamesdossgollin.me).
Lab (and community!) members are welcome to view, make comments, and propose edits.

## To view

Visit this page on the web at [https://jdossgollin.github.io/lab-guide](https://jdossgollin.github.io/lab-guide).

## To make comments

Use the Issues tab of the GitHub repository at [https://github.com/jdossgollin/lab-guide/issues](https://github.com/jdossgollin/lab-guide/issues).
See [Creating an Issue](https://docs.github.com/en/free-pro-team@latest/github/managing-your-work-on-github/creating-an-issue) in the official GitHub docs.

## To suggest edits

If you're not familiar with the GitHub workflow for forking a repo, making changes, and submitting a pull request, check out this lab guide's [`git`/GitHub page](https://jdossgollin.github.io/lab-guide/tools/git/).

### First time

To get this code set up (with all dependencies) on your computer you will need [`conda`](https://jdossgollin.github.io/lab-guide/tools/conda/), [`git`](https://jdossgollin.github.io/lab-guide/tools/git/), and a [GitHub](https://jdossgollin.github.io/lab-guide/tools/git/) account.
Once you have these tools 

1. Clone or fork the repo
1. Install `mkdocs` and `mike`: `conda env create --file environment.yml`

### Thereafter

Once you're set up, the following steps will let you edit and 

1. Activate the conda environment: `conda activate lab-guide`
1. Open repository in your [text editor] and make any you want edits
1. Run `make serve` and open on your computer. You  will get a message that looks like `[I 200426 10:58:18 server:296] Serving on http://127.0.0.1:8000` in which case open `http://127.0.0.1:8000` in your web browser. You can keep making edits.
1. Commit and push changes and submit a pull request if desired (see [`git`/GitHub page](https://jdossgollin.github.io/lab-guide/tools/git/))

## To deploy

*N.B.*: only the repository owner (me) can do this -- this is for my own reference!

```bash
mkdocs gh-deploy
```

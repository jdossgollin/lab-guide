# Writing Papers

## Authorship

Projects that lab members bring with them **do not** automatically confer authorship rights to either James or other lab members.
However, if work is conducted on them during the course of being present in the lab, acknowledgments would be appreciated.
Funding acknowledgments are necessary to describe the source of your funding.

Projects that are collaborated on between lab members do confer authorship, whether that collaboration takes the form of intellectual collaboration, technical collaboration or data sharing.
For instance, writing code to support analysis or simulation would confer authorship.
Sharing information during group meetings does not, although if material intellectual contributions (i.e., new directions, solutions to problems, specific and directed project ideas) are made by lab members, that would confer authorship.

James would very much like to be involved in the development of projects that lead to publication, but this is not strictly necessary, and certainly not necessary where lab members are providing supporting roles to external collaborations.
Please keep James apprised of the broad outlines of your external and internal collaborations.

The first author of each paper is expected to be proactive about discussing authorship.
At a very early stage in the paper writing process, they should circulate a paper outline including title, authors (in order) and author responsibilities, submission plan, a methods summary, a sketch / cartoon of 1-2 key figures, and key references as footnotes.
This is helpful for avoiding later conflicts over authorship.
The first author is also responsible for editing the document, managing and adding references, and complying with journal submission guides.

## Openness

As described in [Open Science](/open/), you should use open-source and reproducible tools with version control to write papers, within reason (e.g., if you are working with a collaborator who requires Microsoft Word's accessibility features).
Although LaTeX has a steep learning curve, [Lorena A. Barba](https://lorenabarba.com/gallery/reproducibility-pi-manifesto/){:target="_blank"} points out that

> When I have been obligated to use that method for collaborative writing (e.g., NSF panel report), I was miserable: multiple versions of a Word document are sent over email and people read over changes and "accept changes" and it takes an incredible amount of time. It hinders collaboration, it is unmanageable, error-prone, unsafe and laborious. My workflow—update, diff or merge if needed, edit (in portable and fast raw text), latex, bibtex, commit—is a breeze in comparison.
> ... [these practices] have an immediate benefit in the protection of the knowledge being created in my research group. Code, data, writing and graphics are available to all members in the group, are curated, backed up, and shared openly.

In addition to LaTeX, tools like Markdown with `pandoc-citeproc` that work with version control can be used, especially for first drafts of documents.

## Plagiarism and referencing

Plagiarism is unacceptable in any form.
This includes "first pass" text included in papers or proposals; when "first pass" text is included from an external source, it must be clearly marked as such to ensure it is not accidentally included in the final product.

When authoring papers, we should be providing citations to all software that assisted in the development of the scholarly work.
While in the extreme case this would extend to the operating system level, in general it is acceptable to cite the layers of software in the analysis stack (e.g., NumPy, Matplotlib, IPython/Jupyter, etc.)
It is preferred to directly cite the canonical papers (often described in `CITATION.txt` files) for software, but acknowledging them without citation may be sufficient.
Citations to data DOIs or publications should be made wherever possible, and where not possible, should be included as footnotes.

For each paper written, a clean bibtex file should be used to keep track references.
As coauthors recommend additional references, they should copy them into the bibtex file and then cite then in the document.
It is the responsibility of the first author to check references for correctness before submitting a paper to a journal; we recommended using Zotero (with the Better BibTeX plugin) to manage references.

!!! info "Credit"

    The text in this section borrows heavily from the [Computer-Oriented Geoscience Lab](https://www.compgeolab.org/manual/){:target="_blank"}  at University of Liverpool and the [Ocean Transport Group](ocean-transport.github.io/){:tagret="_blank"} at the Lamont-Doherty Earth Observatory.

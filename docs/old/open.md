## Open science

Unless there is a *very* good reason ([PII](https://en.wikipedia.org/wiki/Personally_identifiable_information) or other restrictions, for instance), work should be conducted in public repositories on publicly accessible servers such as bitbucket.
This includes software.
Paper repositories should be open, but may be held back as private until time of either first submission to a journal, a preprint server, *or* a non-author for review.
Because it is expected that repositories will be made publicly accessible, including history of changesets, lab members are encouraged to behave professionally in them.

> **Note:** Many professional societies consider the content of referee reports to be *de facto* confidential.  As such, unless the report is explicitly open, it should not be added to repositories as text, commit messages, or comments in papers.

Grant proposals developed internally with no external PIs or Co-PIs should be made available unless there is confidential information.
Grant proposals developed in collaboration with external PIs or Co-PIs may be kept confidential at the external collaborators discretion, although our preference is for them to be open.

### Reproducibility

Unless strongly prohibited by external concerns, the necessary components of a scholarly work to provide reproducibility should be provided in a publicly accessible location and potentially as part of the scientific record.
In the case of an astrophysical simulation paper, this would include:

 * The source code that ran the simulation (shorthand would be the hash of the publicly available source)
 * The parameter file or definitions file, and if applicable initial conditions, that ran the simulation.
 * Analysis code that generated plots from the paper.

The overall theme here is that of reproducibility; this is not the same as bitwise identical reproduction, which is often unavailable because of constraints such as order-of-arrival differences.
The additional overhead of making work reproducible should not be onerous compared to the other expectations, and in many ways (i.e., turnkey plot generation, good note taking on data, etc) can reduce the overall effort of developing papers and workflows.

### Ethics

Note: this is distinct from the code of conduct for the lab, which applies both within and without the lab.

Our actions should be guided by the ethics of participating in the scientific community.
This includes prioritizing our professional obligations over fear of being "scooped."
For instance, it is *completely unacceptable* to interfere with the peer review process for a paper out of concern of protecting one's own work (i.e., "sitting" on a review for it, making unreasonable requests to delay publication, and so on.)

When competitors request assistance with software developed in the lab, we should attempt to make a best effort to assist them. 
It is not unreasonable to ask for authorship, particularly if the collaboration is extensive.

When authoring papers, we should be providing citations to all software that assisted in the development of the scholarly work.
While in the extreme case this would extend to the operating system level, in general it is acceptable to cite the layers of software in the analysis stack (e.g., NumPy, Matplotlib, IPython/Jupyter, etc.)
It is preferred to directly cite the canonical papers (often described in `CITATION.txt` files) for software, but acknowledging them without citation may be sufficient.

Citations to data DOIs or publications should be made wherever possible, and where not possible, should be included as footnotes.

When developing software, we must make a best effort to cite which pieces of software contributed to the development.

Plagarism is unacceptable in any form. 
This includes "first pass" text included in papers or proposals; when "first pass" text is included from an external source, it must be clearly marked as such to ensure it is not accidentally included in the final product.

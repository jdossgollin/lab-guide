# Latex

## What

Latex is a widely used language for typesetting scientific documents.

## Why



## How

Your lab computer comes with latex installed through [Docker](docker), which the `latex-workshop` extension in Visual Studio code will recognize, so it should work "out of the box".
You can also use [Overleaf](https://www.overleaf.com/){:target="_blank"} (we have a lab account -- contact James for access) to edit LaTeX documents online.

Some useful resources for learning

| Link                                                                                         | Description               |
| -------------------------------------------------------------------------------------------- | ------------------------- |
| [Overleaf](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes){:target="_blank"} | Learn LaTeX in 30 Minutes |

## Details

It's helpful to observe some best practices when writing LaTeX

1. Every sentence should be on its own line. This makes it easier for `git` to recognize changes.
2. Use the [`physics`](https://ctan.org/pkg/physics?lang=en){:target="_blank"} package to write physical (and other) equations
3. Use the [`glossaries`](https://www.overleaf.com/learn/latex/glossaries){:target="_blank"} package to handle acronyms
4. Use the bibliography and glossaries list on [https://github.com/jdossgollin/my-papers/](https://github.com/jdossgollin/my-papers/){:target="_blank"}. The instructions on this repository explain how to add it as a submodule to other projects. This will provide consistency of language and references. Add references through [`Zotero`](zotero)
5. Use templates from [https://github.com/jdossgollin/templates](https://github.com/jdossgollin/templates){:target="_blank"}. Submit improvements to these templates as you see fit.
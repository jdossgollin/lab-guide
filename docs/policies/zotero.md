# Zotero

If you're going to read scientific papers and manage references, you should use a modern reference manager.
Zotero stands out because it is open access, freely available with [unlimited](https://library.rice.edu/news/new-subscription-unlimited-file-syncing-storage-rice-zotero-users) through Fondren library, extensible through a range of plugins, and lets you annotate using your PDF reader of choice.

Group members should use Zotero to access our group's shared resources.
Ask James to add you to the `dossgollin-lab` group.
If you don't have a Rice email yet, that's OK -- you can add it to your account later to take advantage of the free storage.

To learn more:

* Fondren library has [resources](https://fondrenlearning.blogs.rice.edu/zotero/) for Zotero training
* You can add a bookmark to your browser. When you are visiting a journal web site, you can click this button and it will route the page through Rice Library's website. See [here](https://paperpile.com/p/proxy-rice/) for details. If you have Zotero connector installed in your browser, it can remember these settings and automatically proxy that website in the future.
* There is a mobile app months away from release. If you're really eager, you can test the Beta version.

Several plugins extend the base functionality of Zotero

1. [Better BibTeX](https://retorque.re/zotero-better-bibtex/installation/) provides manual and automated export to bibtex
1. You should install Zotero connectors in your browser and, if you use it, Microsoft Word

## Better BibTeX

If we all use the same settings, we will produce the same `.bib` files from our Zotero libraries.
For each project it is the responsibility of the first author to make the final `.bib` file correct.

1. Go to settings, Better BibTeX and then "Citation key format" and enter this key: `[auth:lower]_[ShortTitle:lower]:[year]`.
1. Check the box to "force citation to plain text"
1. Go to the export tab:
    1. check the boxes to export unicode as plain-text latex commands
    1. check the box to use BibLaTeX extended name format
    1. check the box to extract JSTOR/Google Books/PubMed info into eprint fields
    1. Put the following in "fields to omit": `abstract,file,annotation,local-url,rating,read,uri,keywords,`

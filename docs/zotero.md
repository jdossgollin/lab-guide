# Reference Manager

There are lots of reference managers out there, and they're all pretty similar in many ways.
Our group uses **Zotero** for bibliography management.
When paired with the right set of extensions, Zotero provides a powerful set of tools for storing digital copies of papers, managing references,and managing annotations.
It's also open source, so we don't need to worry about losing access to our data.

## Responsibility

Though there are tons of applications and tools for collaborative references, these inevitably fall apart.
In our group **it is responsibility of the first author to manage references**.
Others who wish to add a reference should provide a note or footnote with sufficient information (eg, a DOI) for the first author to find and add the suggested reference.

## Installing

Zotero should already be installed on your machine.
If not, you can install it from [the official website](https://www.zotero.org/download/){:target="_blank"} or using homebrew:
```
brew cask install zotero
```

### Required Extensions

You'll also need to install two extensions.
Installing "plugins" in Zotero is fairly simple, but you'll want to follow [the official instructions](https://www.zotero.org/support/plugins){:target="_blank"}.

* [Better-Bibtex](https://retorque.re/zotero-better-bibtex/){:target="_blank"} allows you to export your library to bibtex (`.bib`) format
* [Zotfile](http://zotfile.com/){:target="_blank"} allows you to use a cloud storage (ie, Google Drive or similar) to store your files
* Browser plugins are installed by clicking Tools -> Install Browser Connector.

### Optional Extensions

The following extensions aren't required, but they may be useful

* [ShortDOI](https://github.com/bwiernik/zotero-shortdoi/releases/tag/v1.3.9){:target="_blank"} makes it easy for you to clean the DOIs of the papers you are reading
* [cite2c](https://github.com/takluyver/cite2c){:target="_blank"} is a python package that you can install if you are using jupyter notebooks to blog -- it allows you to create citations and bibliographies from within jupyter notebooks.

## Configuring

### Better BiBTeX

1. Set your citation key format to be `[auth:lower]_[ShortTitle1_0:lower]:[year]` and check the box forcing it to plain text
2. Export your library by right-clicking on your library, then "Export Library", choosing the format to be "Better BiBtex", and then check the "keep updated" box. Choose an appropriate place on your folder.
3. Whenever you want to update your library, go to Settings -> Better BibTeX -> Automatic Export and click Export Now.

There are lots of other settings -- explore them as needed

### Zotfile

1. Go to `Tools` -> `ZotFile Preferences`
2. Set the Custom Location field to something like `/Users/james/Google Drive/apps/zotero-zotfile`, ie it should be in a folder within your Google Drive folder (which should be connected to your account so that it's backed up)
3. Check the box that says "Use subfolder defined by" and put `%y/` in the subsequent field
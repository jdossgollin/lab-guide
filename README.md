# [Andersen Lab Dry Guide](http://andersenlab.org/dry-guide/)

The Andersen lab [dry-lab computing guide](http://andersenlab.org/dry-guide/). The guide is built with [mkdocs](http://www.mkdocs.org/).

## Editing the site

1. Clone the repo
2. Install `mkdocs` and `mike`: `conda env create --file environment.yml`
3. Make edits
4. Run `mkdocs serve` and open on your computer. You  will get a message that looks like 
```
[I 200426 10:58:18 server:296] Serving on http://127.0.0.1:8000
```
in which case open `http://127.0.0.1:8000` in your web browser

5. When edits are complete, use `mike deploy`.

If you are making minor changes, use the same version:

```bash
mike deploy [current date version] latest --update-aliases --ignore --push
```

The word `latest` here is an alias which will ensure that the new version is served.

If you have made substantial changes to the site, like adding new sections or removing or rewriting sections, create a new version with the current date.

```bash
mike deploy [today's date] latest --update-aliases --ignore --push
```
 
Or:

```bash
mkdocs gh-deploy
```

**?**

## Versioning the site

If you are:

* Removing sections
* Adding new sections
* Making substantial changes to sections

Consider creating a new 'version' of the documentation, so people can see prior versions.

In the file `.github/actions/deploy_mkdocs.yml`, update the `$VERSION` variable to today's date and push your changes.

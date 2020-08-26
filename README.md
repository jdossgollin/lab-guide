# [Doss-Gollin Group Lab Guide](http://jdossgollin.github.io/lab-guide/)

This is our lab guide.
Add more info later.

## To edit

1. Clone the repo
2. Install `mkdocs` and `mike`: `conda env create --file environment.yml`
3. Make edits
4. Run `make serve` and open on your computer. You  will get a message that looks like `[I 200426 10:58:18 server:296] Serving on http://127.0.0.1:8000` in which case open `http://127.0.0.1:8000` in your web browser.
5. Commit changes

## To deploy

```bash
mkdocs gh-deploy
```

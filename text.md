---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.13
    jupytext_version: 1.11.5
kernelspec:
  display_name: Python 3
  language: python
  name: python3
---

# text

```{code-cell}
print(2 + 2)
```

```{seealso}
no more dropbox!
```

My journal

04/04/2023

1. Created a jupyter-book to walk students through the process of creating their own
2. With more users of `git`, `vscode`, and `hub` plus amenities like jupter-book?
3. The sky -- from a collaborative, growth, acceleration standpoint -- isn't the limit!

Now lets publish these updates:

```
$ jupyter-book build jhustata.notebook
$ cp -r jhustata.notebook/* classnotes
$ cd classnotes
$ git add ./*
$ git rm logo.png markdown-notebooks.md markdown.md notebooks.ipynb
$ git commit -m "the zeitgeist behind the new changes"
$ git push
$ ghp-import -n -p -f _build/html
```

Don't forget to edit your `_config.yml` and `_toc.yml` as you move along!

Webscrape [Mona](https://www.monamakeupstudio.com)?

Also, remember to keep a private `repo` that no one else has access to.
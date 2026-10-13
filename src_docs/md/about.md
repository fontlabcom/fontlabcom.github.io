---
this_file: src_docs/md/about.md
---

# About this site

`code.fontlab.com` is the GitHub Pages site of the
[fontlabcom](https://github.com/fontlabcom) organization. Project sites in the
organization that have no domain of their own appear under it, for example
[code.fontlab.com/getgo-fonts/](https://code.fontlab.com/getgo-fonts/).

## How it is built

The source lives in
[fontlabcom/fontlabcom.github.io](https://github.com/fontlabcom/fontlabcom.github.io).
[ProperDocs](https://pypi.org/project/properdocs/) and the MaterialX theme
build the Markdown in `src_docs/md/` into `docs/`, which GitHub Pages publishes.
The [FontLab theme 2026](https://i.fontlab.com/fltheme26/) supplies the global
menu, footer, colours and components.

To change a page, edit its Markdown file, then run:

```sh
./build.sh
```

Commit both `src_docs/` and the rebuilt `docs/`.

## Add a project

Add a section to `src_docs/md/projects.md`. List only public repositories.

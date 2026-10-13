---
this_file: README.md
---

# fontlabcom.github.io

Source for [code.fontlab.com](https://code.fontlab.com/), the index of FontLab's
public repositories, documentation and resources in the
[fontlabcom](https://github.com/fontlabcom) GitHub organization.

## Build

Run `./build.sh` with [uv](https://docs.astral.sh/uv/) installed. ProperDocs and
MaterialX build the Markdown in `src_docs/md/` into `docs/` (config:
`src_docs/mkdocs.yml`). GitHub Pages publishes `docs/` from the `main` branch.
The shared [FontLab theme 2026](https://i.fontlab.com/fltheme26/) loads from
`https://i.fontlab.com/fltheme26/1.0.0/`. Edit the sources, rebuild, and commit
both; `docs/` is generated output.

## Domain

`src_docs/md/CNAME` holds `code.fontlab.com`, so every build keeps the custom
domain. DNS: in the Cloudflare `fontlab.com` zone, `code` is a CNAME to
`fontlabcom.github.io`, DNS only (not proxied), so GitHub can issue the HTTPS certificate.

As the organization site, it also serves project sites without their own domain,
such as `code.fontlab.com/getgo-fonts/`.

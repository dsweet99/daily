# Dave's Daily

Static site for daily PDF briefs.

- Home page: [`index.html`](index.html) lists the past five days of PDFs under `pdfs/`.
- Live (GitHub Pages): https://dsweet99.github.io/daily/

PDFs go in `pdfs/daves_daily_YYYYMMDD.pdf`. After adding a PDF, append its filename to the `PDFS` list in `index.html`.

## GitHub Pages

Site URL: https://dsweet99.github.io/daily/

Enable once under **Settings → Pages** (https://github.com/dsweet99/daily/settings/pages):

- Source: **Deploy from a branch**
- Branch: `main` or `gh-pages`, folder `/` (root)
- Save

Until that is enabled, the github.io URL returns 404.

### Via GitHub CLI (once)

```bash
gh auth login
gh api --method POST -H "Accept: application/vnd.github+json" \
  /repos/dsweet99/daily/pages \
  -f build_type=legacy -f source[branch]=main -f source[path]=/
```

If the site already exists, use `--method PUT` with the same `-f` fields instead of `POST`.

### Local preview

```bash
python3 -m http.server 8765
```

Then open http://127.0.0.1:8765/ (or open `index.html` directly).

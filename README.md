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

Until that is enabled, the github.io URL returns 404. You can still open `index.html` locally.

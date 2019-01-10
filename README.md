# dcrbounty

The Decred Bug Bounty website.

## Development

Install the **extended** version of [Hugo](https://gohugo.io/) somewhere along your `$PATH`.

```bash
$ bin/serve.sh
```

Then access the page with a browser (the server usually starts in `https://localhost:1313`).

## Deployment

```bash
$ bin/build.sh
```

Then update the server with the contents of `dist/`.

## Maintenance Activities

### Updating the banner content

Send a PR modifying the appropriate values inside `/src/i18n/en.yaml`.

### Updating Hall of Fame

Send a PR modifying `/src/data/ranking.yml` as appropriate.

### Updating News & Updates

Send a PR modifying `/src/data/news.yml` as appropriate.

### Updating Rules

Send a PR modifying `/src/content/en/rules/index.md` as appropriate.

### Updating Submit Vulnerability

Send a PR modifying `/src/content/en/submit/index.md` as appropriate.



# dcrbounty

[![Build Status](https://github.com/decred/dcrbounty/workflows/Build%20and%20Test/badge.svg)](https://github.com/decred/dcrbounty/actions)
[![ISC License](https://img.shields.io/badge/license-ISC-blue.svg)](http://copyfree.org)

The Decred Bug Bounty website.

## Development

Install the **extended** version of [Hugo](https://gohugo.io/) somewhere along your `$PATH`.

```bash
$ bin/watch.sh
```

Then access the page with a browser (the server usually starts in `https://localhost:1313`).

## Deployment

```bash
$ bin/build.sh
```

This will build the docker image.

## Maintenance Activities

### Updating Hall of Fame

Send a PR modifying `/src/data/hall_of_fame.yml` as appropriate.

### Updating News & Updates

Send a PR modifying the contents under `/src/content/en/news` as appropriate.

### Updating Rules

Send a PR modifying `/src/content/en/rules/index.md` as appropriate.

### Updating Scope

Send a PR modifying `/src/content/en/scope/index.md` as appropriate.

### Updating Submit Vulnerability

Send a PR modifying `/src/content/en/submit/index.md` as appropriate.

## License

dcrbounty is licensed under the [copyfree](http://copyfree.org) ISC License.

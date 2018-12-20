# dcrweb v2

Hugo-generated version of the dcrweb website.

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

### Updating Contributor List

Send a PR modifying the appropriate file inside (/src/data/contributors/).

If the contributor belongs to a new corporate contractor, add the information in (/src/data/companies.yml).

### Updating Exchange List

Send a PR modifying (/src/data/exchanges.yml) as appropriate.

---
title: "Scope"
draft: false
type: "section"
---

**Projects in scope :**

|GitHub repo|URL|
|---|---|
|[dcrweb](https://github.com/decred/dcrweb)|https://decred.org|
|[politeia](https://github.com/decred/politeia) & [politeiagui](https://github.com/decred/politeiagui)|https://proposals.decred.org|
|[dcrdocs](https://github.com/decred/dcrdocs)|https://docs.decred.org|
|[dcrwebapi](https://github.com/decred/dcrwebapi)|https://api.decred.org|
|[testnetfaucet](https://github.com/decred/testnetfaucet)|https://faucet.decred.org|
|[dcrdata](https://github.com/decred/dcrdata) *(latest stable release branch only)*|https://explorer.dcrdata.org|
|[dcrtime](https://github.com/decred/dcrtime)|https://time.decred.org|
|[dcrd](https://github.com/decred/dcrd)||
|[dcrwallet](https://github.com/decred/dcrwallet)||
|[decrediton](https://github.com/decred/decrediton)||
|[atomicswap](https://github.com/decred/atomicswap) ||
|[dcrstakepool](https://github.com/decred/dcrstakepool)||
|[dcrlnd *](https://github.com/decred/dcrlnd#security)||

**Special Notes:**

dcrlnd scope has some limitations, please read the linked github page before testing.

**The following are not in scope:**

- Chat and communication platforms including Email systems, Slack, RocketChat, Matrix, Discord and the Decred forum
- Testing or staging sites
- Mobile wallets ([dcrios](https://github.com/decred/dcrios) and [dcrandroid](https://github.com/decred/dcrandroid))
- Projects still under development
- Deprecated projects including:
  - [insight](https://github.com/decred/insight) and [insight-api](https://github.com/decred/insight-api)
  - [bitcore-wallet-service](https://github.com/decred/bitcore-wallet-service)
  - [Paymetheus](https://github.com/decred/paymetheus)
  - [Copay](https://github.com/decred/copay)
  - [dcr-netstats](https://github.com/decred/dcr-netstats)


**The following vulnerabilities are generally out of scope:**

- The primary objective of this bounty program is to find vulnerabilities in software developed by Decred. Hence infrastructure related vulnerabilities are out of scope unless they lead to critical exploit (RCE or similar).
- Missing security best practices that do not directly lead to a vulnerability.
- Insecure settings in non-sensitive cookies.
- Vulnerabilities (including XSS) that affect only legacy browser/plugins.
- Non-technical attacks such as social engineering, phishing, or physical attacks against our members, users, or infrastructure.
- Missing HTTP headers, unless a vulnerability can be demonstrated.
- Bugs requiring exceedingly unlikely user interaction.
- Outdated software/library versions.
- Clickjacking on pages with no sensitive actions.

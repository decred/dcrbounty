---
title: "Scope"
draft: false
type: "section"
---

**Projects in scope :**

|GitHub repo|URL|
|---|---|
|[dcrweb](https://github.com/decred/dcrweb)|<https://decred.org>|
|[politeia](https://github.com/decred/politeia) & [politeiagui](https://github.com/decred/politeiagui)|<https://proposals.decred.org>|
|[dcrwebapi](https://github.com/decred/dcrwebapi)|<https://api.decred.org>|
|[testnetfaucet](https://github.com/decred/testnetfaucet)|<https://faucet.decred.org>|
|[dcrdata](https://github.com/decred/dcrdata) *(latest stable release branch only)*|<https://explorer.dcrdata.org>|
|[dcrtime](https://github.com/decred/dcrtime)||
|[cspp](https://github.com/decred/cspp/)||
|[dcrd](https://github.com/decred/dcrd)||
|[dcrwallet](https://github.com/decred/dcrwallet)||
|[decrediton](https://github.com/decred/decrediton)||
|[atomicswap *](https://github.com/decred/atomicswap) ||
|[vspd](https://github.com/decred/vspd)||
|[dcrlnd *](https://github.com/decred/dcrlnd#security)||

**Special Notes:**

dcrlnd scope has some limitations, please read the linked github page before testing.

atomicswap only the Bitcoin, Decred and Litecoin versions of the tools are in scope.

**The following are not in scope:**

- Chat and communication platforms including Slack, RocketChat, Matrix, Discord and the Decred forum
- Email servers
- Testing or staging sites
- Projects still under development
- Unsupported projects including:
  - [dcrios](https://github.com/planetdecred/dcrios)
  - [dcrandroid](https://github.com/planetdecred/dcrandroid)
- Deprecated projects including:
  - [insight](https://github.com/decred/insight) and [insight-api](https://github.com/decred/insight-api)
  - [bitcore-wallet-service](https://github.com/decred/bitcore-wallet-service)
  - [Paymetheus](https://github.com/decred/paymetheus)
  - [Copay](https://github.com/decred/copay)
  - [dcr-netstats](https://github.com/decred/dcr-netstats)
  - [dcrstakepool](https://github.com/decred/dcrstakepool)

**The following vulnerabilities are generally out of scope:**

- DMARC, DKIM and SPF related issues.
- The primary objective of this bounty program is to find vulnerabilities in software developed by Decred. Hence infrastructure related vulnerabilities are out of scope unless they lead to critical exploit (RCE or similar).
- Missing security best practices that do not directly lead to a vulnerability.
- Insecure settings in non-sensitive cookies.
- Vulnerabilities (including XSS) that affect only legacy browser/plugins.
- Non-technical attacks such as social engineering, phishing, or physical attacks against our members, users, or infrastructure.
- Missing HTTP headers, unless a vulnerability can be demonstrated.
- Bugs requiring exceedingly unlikely user interaction.
- Outdated software/library versions.
- Clickjacking on pages with no sensitive actions.

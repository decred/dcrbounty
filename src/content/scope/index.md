---
title: "Scope"
draft: false
type: "section"
---

**Projects in scope:**

| GitHub Repo                                                          | Description                                      | Language               |
|----------------------------------------------------------------------|--------------------------------------------------|------------------------|
| [dcrd](https://github.com/decred/dcrd)                               | Full node implementation of Decred               | Go                     |
| [dcrwallet](https://github.com/decred/dcrwallet)                     | Daemon handling Decred wallet functionality      | Go                     |
| [decrediton](https://github.com/decred/decrediton)                   | Cross-platform GUI wallet                        | node.js using Electron |
| [dcrwebapi](https://github.com/decred/dcrwebapi)                     | HTTP API providing blockchain and ecosystem data | Go                     |
| [dcrtime](https://github.com/decred/dcrtime)                         | Anchored timestamp client and server             | Go                     |
| [cspp](https://github.com/decred/cspp/)&ast;                         | CoinShuffle++ mixing protocol implementation     | Go                     |
| [dcrdex](https://github.com/decred/dcrdex)                           | Decentralized exchange powered by atomic swaps   | Go                     |
| [vspd](https://github.com/decred/vspd)                               | Voting Service Provider (VSP) implementation     | Go                     |
| [dcrlnd](https://github.com/decred/dcrlnd/security/policy)&ast;&ast; | Decred Lightning Network Daemon                  | Go                     |

_&ast; cspp only csppsolver cmd, and solver and solverrpc packages are in scope._

_&ast;&ast; dcrlnd scope has some limitations, please read the linked github page before testing._

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
  - [atomicswap](https://github.com/decred/atomicswap)

**The following vulnerabilities are generally out of scope:**

- DMARC, DKIM and SPF related issues.
- The primary objective of this bounty program is to find vulnerabilities in software developed by Decred. Hence infrastructure related vulnerabilities are out of scope unless they lead to critical exploit (RCE or similar).
- Missing security best practices that do not directly lead to a vulnerability.
- Insecure settings in non-sensitive cookies.
- Vulnerabilities (including XSS) that affect only legacy browser/plugins.
- Non-technical attacks such as social engineering, phishing, or physical
  attacks against our members, users, or infrastructure. This includes attacks
  such as [Self-XSS](https://en.wikipedia.org/wiki/Self-XSS).
- Missing HTTP headers, unless a vulnerability can be demonstrated.
- Bugs requiring exceedingly unlikely user interaction.
- Outdated software/library versions.
- Clickjacking on pages with no sensitive actions.

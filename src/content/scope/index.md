---
title: "Scope"
draft: false
type: "section"
---

## In Scope

To be eligible for the bounty program, reports must be reproducible security vulnerabilities in the latest production release or the master branch of the following repositories.

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

_&ast; For cspp, only the csppsolver command and the solver and solverrpc packages are in scope._

_&ast;&ast; dcrlnd scope has some limitations, please read the linked GitHub page before testing._

## Ineligible Findings

- Bugs which do not lead to security vulnerabilities.

- Misconfiguration or vulnerabilities in chat and communication platforms including email, Element/Matrix, Discord, and the Decred forum.

- Vulnerabilities in old releases, proof-of-concept code, feature branches, or projects still under development.

- Duplicate reports or reports of vulnerabilities which are already known (note that some of our issue tracking is private).

- Vulnerabilities which only exist on testing or staging sites.

- Vulnerabilities requiring extensive access to the host system (eg. physical access, root login) are only accepted if said access may be gained via a flaw in our source code.

- Typical resource exhaustion attacks involving normal network operation are already well-known limitations of peer-to-peer networks and generally are not covered. They will be considered on a case by case basis.

- The following issues will be closed as invalid except in rare circumstances demonstrating clear security impact:

    1. **Theoretical vulnerabilities that require unlikely user interaction or circumstances. For example:**
        1. Vulnerabilities only affecting users of unsupported or end-of-life browsers or operating systems.
        1. Broken link hijacking.
        1. Tabnabbing.
        1. Content spoofing and text injection issues.
        1. Self-exploitation, such as self-XSS or self-DoS (unless it can be used to attack a different account).

    1. **Theoretical vulnerabilities that do not demonstrate real-world security impact. For example:**
        1. Clickjacking on pages with no sensitive actions.
        1. Cross-Site Request Forgery (CSRF) on forms with no sensitive actions (e.g. Logout).
        1. Permissive CORS configurations without demonstrated security impact.
        1. Software version disclosure/banner identification issues/descriptive error messages or headers (e.g. stack traces, application or server errors).
        1. Comma Separated Values (CSV) injection.
        1. Open redirects (unless you can demonstrate additional security impact).
        1. Outdated software/library versions.

    1. **Optional security hardening steps/missing best practices. For example:**
        1. SSL/TLS Configurations.
        1. Lack of SSL Pinning.
        1. Insecure settings in non-sensitive cookies (e.g. missing HttpOnly/Secure flags).
        1. Content-Security-Policy configuration opinions.
        1. DMARC, SPF, or other email server or DNS configuration settings and policies.
        1. Most issues related to rate limiting.

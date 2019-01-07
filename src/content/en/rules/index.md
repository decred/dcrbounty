---
title: "Rules"
date: "2018-10-27T16:41:49-03:00"
draft: false
---

**Introduction:**

The decred community welcomes security researchers and bug bounty hunters to find security vulnerabilities in its website and projects. (more text to follow). All bug reports need to have a clear exploit or POC. All bugs must be reproducible in the latest production release or the master branch of the code. Bugs in old releases or feature branches are not in scope.

**Projects in scope :**

|Github repo|URL|
|---|---|
|[dcrweb](https://github.com/decred/dcrweb)|https://decred.org|
|[politeia](https://github.com/decred/politeia) & [politeiagui](https://github.com/decred/politeiagui)|https://proposals.decred.org|
|[dcrdocs](https://github.com/decred/dcrdocs)|https://docs.decred.org|
|[dcrwebapi](https://github.com/decred/dcrwebapi)|https://api.decred.org|
|[testnetfaucet](https://github.com/decred/testnetfaucet)|https://faucet.decred.org|
|[dcr-netstats](https://github.com/decred/dcr-netstats)|https://stats.decred.org|
|[dcrdata](https://github.com/decred/dcrdata) *(latest stable release branch only)*|https://explorer.dcrdata.org|
|[dcrtime](https://github.com/decred/dcrtime)|https://time.decred.org|
|[dcrd](https://github.com/decred/dcrd)||
|[dcrwallet](https://github.com/decred/dcrwallet)||
|[decrediton](https://github.com/decred/decrediton)||
|[atomicswap](https://github.com/decred/atomicswap) ||
|[dcrstakepool](https://github.com/decred/dcrstakepool)||

**The following are not in scope:**

- Chat and communication platforms including Slack, RocketChat, Matrix, Discord and the Decred forum.
- Testing or staging sites
- Mobile wallets ([dcrios](https://github.com/decred/dcrios) and [dcrandroid](https://github.com/decred/dcrandroid))
- Projects still under development
- Deprecated projects including:
  - [insight](https://github.com/decred/insight) and [insight-api](https://github.com/decred/insight-api)
  - [bitcore-wallet-service](https://github.com/decred/bitcore-wallet-service)
  - [Paymetheus](https://github.com/decred/paymetheus)
  - [Copay](https://github.com/decred/copay)


**The following vulnerabilities are generally out of scope:**

    Missing security best practices that do not directly lead to a vulnerability

    Insecure settings in non-sensitive cookies

    Vulnerabilities (including XSS) that affect only legacy browser/plugins

    Non-technical attacks such as social engineering, phishing, or physical attacks against our members, users, or infrastructure

    Missing HTTP headers, unless a vulnerability can be demonstrated

    Bugs requiring exceedingly unlikely user interaction
    
    Outdated software / library versions 
        
    Clickjacking on pages with no sensitive actions.
    
    

**Rules:**

    We prohibit DDOS or network bandwidth load testing.
    
    Unfortunately we are unable to pay for duplicate reports

    Public disclosure of the vulnerability without prior approval will make it ineligible for bounty.

    No social engineering.

    No spamming.

    All Current/Past (For up-to 6 months) decred developers are barred from taking part in this bug bounty program.

    Vulnerability reports made before the start of the program will not be eligible for a bounty.

**Reminders:**

    Almost all of decred's projects can be run locally and reproduction instruction are available on github. We strongly recommend you to do this.
    
    Always check the "issues" in github of a project to avoid a duplicate report

    Use the testnet when possible.

    Decred project is not responsible for any loss of DCR due to bug testing. (ie: don't do dumb stuff and lose your DCR)
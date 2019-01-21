---
title: "Rules"
draft: false
type: "section"
---

We ask that you respect the following rules and guidelines:

- All bug reports need to have clear reproduction steps and/or proof of concept.

- All bugs must be reproducible in the latest production release or the master branch of the code.

- Bugs in old releases or feature branches are not in scope.

- We prohibit denial of service attacks or network bandwidth load testing.

- Unfortunately we are unable to pay for duplicate reports or reports of bugs which are already known.

- Any type of public disclosure of the vulnerability without prior approval from the bug bounty program will make it ineligible for payout.

- No social engineering.

- No spamming.

- All Current/Past (for up-to 6 months) Decred contractors are barred from taking part in this bug bounty program.

- Vulnerability reports made before the start of the program will not be eligible for a bounty.

- Do not attempt to attack or test on mainnet - the main Decred network. There is a completely separate Decred [testnet](https://docs.decred.org/advanced/using-testnet/) which is specifically created for software testing. Testing on the public testnet will prevent impact on mainnet and removes the risk of causing real financial damage. It is also possible to create your own personal [simnet](https://docs.decred.org/advanced/using-testnet/). Simnet runs on on your own local system, and has a low enough difficulty to mine blocks using only a CPU.

## Reminders

- Almost all of Decred's projects can be run locally and reproduction instruction are available on GitHub. We strongly recommend you to do this.

- Always check the "issues" in GitHub of a project to avoid a duplicate report.


- Decred project is not responsible for any loss of DCR due to bug testing.

## Payout

We will be using the [OWASP Risk Rating Methodology](https://www.owasp.org/index.php/OWASP_Risk_Rating_Methodology) for assessing vulnerabilities and determining payout amount.

<img src="img/owasp-rating.png" style="width: 80%; max-width: 448px;" />

We will also take into consideration the impact on the Decred ecosystem. An RCE in dcr-netstats (low impact) is not the same as an RCE in dcrd or Decrediton (higher impact).

The following are also factors in the payout:

* Quality of the initial writeup.

* Quality of vulnerability reproduction steps and/or proof of concept.

* If you provide a code fix for the vulnerability then you will also be eligible for a "code fix" bonus on the condition that our existing developers accept it as valid.

All payouts will be in Decred only. You will be required to create and operate a Decred wallet. The DCR to USD ratio is based on the the average USD rate of the previous month. Payout amount is decided by a core "bug bounty" group.

## Indicative payout amounts

**Note:** up to 300 USD

**Low:** up to 1,000 USD

**Medium:** up to 3,000 USD

**High:** up to 10,000 USD

**Critical:** up to 25,000 USD

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

- Please inform us if you have your own timeline for full disclosure (90 days minimum). Unless specified we will release the information at our own pace.

- Do not attempt to directly contact the developers in order to obtain the status of a patch/fix.

- No social engineering.

- No spamming.

- All Current/Past (for up-to 6 months) Decred contractors are barred from taking part in this bug bounty program.

- Vulnerability reports made before the start of the program will not be eligible for a bounty.

- Do not attempt to attack or test on mainnet - the main Decred network. There is a completely separate Decred [testnet](https://docs.decred.org/advanced/using-testnet/) which is specifically created for software testing. Testing on the public testnet will prevent impact on mainnet and removes the risk of causing real financial damage. It is also possible to create your own personal [simnet](https://docs.decred.org/advanced/simnet/). Simnet runs on on your own local system, and has a low enough difficulty to mine blocks using only a CPU.

## Reminders

- Almost all of Decred's projects can be run locally and reproduction instruction are available on GitHub. We strongly recommend you to do this.

- Always check the "issues" in GitHub of a project to avoid a duplicate report.

- Decred project is not responsible for any loss of DCR due to bug testing.

## Payout

We will be using the [OWASP Risk Rating Methodology](https://owasp.org/www-community/OWASP_Risk_Rating_Methodology) for assessing vulnerabilities and determining payout amount.

<img src="img/owasp-rating.png" style="width: 80%; max-width: 448px;" alt="owasp risk rating table"/>

We will also take into consideration the impact on the Decred ecosystem. An RCE in dcrweb (low impact) is not the same as an RCE in dcrd or Decrediton (higher impact).

The following are also factors in the payout:

* Quality of the initial writeup.

* Quality of vulnerability reproduction steps and/or proof of concept.

* If you provide a code fix for the vulnerability then you will also be eligible for a "code fix" bonus on the condition that our existing developers accept it as valid.

All payouts will be in Decred only. Payouts are done in a single batch once a month. You will be required to create and operate a Decred wallet and CMS account. The DCR to USD ratio is based on the average USD rate of the previous month. The payout amount is decided by a core "bug bounty" group. Once decided, there will be no changes to the payout amount unless the vulnerability impact changes.

For Vulnerabilities that require a patch rollout and pose a risk to the network participants , we might choose to only release 60% of the payout amount first and hold the 40% until a patch has been released and distributed.

The maximum approved budget for the payouts is capped at 100,000 USD. Please be aware of this when you are submitting multiple critical vulnerabilities. If the limit is reached then a new proposal will have to be submitted and get stakeholder approval before you get paid fully. 

The payout amount will only be decided after the patch for the vulnerability has been merged. The submitter will then be contacted and given instructions on how to claim the bounty. The bounty hunter will be given one month to claim it after which the bounty will be considered forfeit.

## Indicative payout amounts

**Note:** up to 300 USD

**Low:** up to 1,000 USD

**Medium:** up to 3,000 USD

**High:** up to 10,000 USD

**Critical:** up to 25,000 USD

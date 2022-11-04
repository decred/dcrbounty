---
title: "Status Update"
draft: false
slug: "status-update"
date: 2020-03-16
type: "page"
---

We have processed a total of 104 submissions so far, with 11 of them being eligible for a payout. 

The PR linked below fixes a potential multi-day memory exhaustion attack that could lead to a node crash in dcrd 1.4.0. The network hardforked on 13/03/2020 and these older vulnerable clients have been forked off, hence this vulnerability has little to no impact on the working of the network.

- [dcrd memory exhaustion via unbounded knownAddresses map](https://github.com/decred/dcrd/pull/1683)

All bug reporters are given the chance to be listed in the hall of fame, and we are happy to welcome Aaron Hook who discovered the issue above. Thanks for participating Aaron!

With this update, all security issues identified via the bounty program have been made public.

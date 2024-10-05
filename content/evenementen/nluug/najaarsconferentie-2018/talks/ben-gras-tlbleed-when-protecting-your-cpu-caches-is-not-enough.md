---
categories:
- presentaties
date: 2018-11-15T10:31:43+02:00
description: ""
layout: event-talk
tags:
- cryptography
- tlbleed
title: "Ben Gras - TLBleed, when Protecting Your CPU Caches is Not Enough"
speakers:
- ben-gras
presentation:
  filename: 2018-11-15-ben-gras-tlbleed-when-protecting-your-cpu-caches-is-not-enough.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=d63I7fHdI_U
---

## Abstract

We present TLBleed, a novel side-channel attack that leaks information out of Translation Lookaside Buffers (TLBs). TLBleed shows a reliable side channel without relying on the CPU data or instruction caches. This therefore bypasses several proposed CPU cache side-channel protections, such as page coloring, CAT, and TSX.

Our TLBleed exploit successfully leaks a 256-bit EdDSA key from cryptographic signing code, which would be safe from cache attacks with cache isolation turned on, but would no longer be safe with TLBleed. We achieve a 98% success rate after just a single observation of signing operation on a co-resident hyperthread and just 17 seconds of analysis time. Further, we show how another exploit based on TLBleed can leak bits from a side-channel resistant RSA implementation.

We use novel machine learning techniques to achieve this level of performance. These techniques will likely improve the quality of future side-channel attacks. This talk contains details about the architecture and complex behavior of modern, multilevel TLB's on several modern Intel microarchitectures that is undocumented.

## Biography

Ben Gras has been in the systems security research group of the VU Amsterdam since 2015. He has worked on software reliability, defensive research projects, and most recently, offensive research. Offensive research was most noticeably making cross-VM Rowhammer exploitation reliable and a cache-based ASLR-breaking MMU sidechannel attack, both of which have been widely reported on, perhaps most prominently in Wired and Arstechnica. At Cisco, he developed a infrastructure-as-a-target defensive system.

Ben is currently working on a PhD in systems security research. He is frequently asked for expert commentary on cpu flaws, most recently by Wired.com, BBC, Dutch national newspapers, and HBO Vice news tonight.
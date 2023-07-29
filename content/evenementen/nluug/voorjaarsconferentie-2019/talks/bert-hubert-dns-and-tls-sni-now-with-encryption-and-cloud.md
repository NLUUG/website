---
categories:
- presentaties
date: 2019-05-23T10:31:43+02:00
description: "Een presentatie gegeven door Bert Hubert over DNS en TLS SNI zoals het gebruik van DNS over TLS (DoT) en DNS over HTTPS (DoH)."
layout: event-talk
tags:
- dns
- doh
- dot
- tls
title: "Bert Hubert - DNS & TLS SNI: Now with encryption... and cloud"
speakers:
- bert-hubert
presentation:
  filename: 2019-05-23-bert-hubert-dns-and-tls-sni-now-with-encryption-and-cloud.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=V2F92orIEO8
---

## Abstract

DNS is one of the few remaining (generally) unencrypted parts of our daily network use. In addition, TLS sessions (even TLS 1.3) transfer the name of the server visited in plaintext ("SNI"). 2018 saw the release of technologies to encrypt both of these privacy leaks, which is good. Less good however is that with this encryption, your DNS (and TLS SNI) lookups will move to the cloud.

In this talk, I explain the technologies used (DNS over TLS and DNS over HTTPS), but also spend time on what this change means: loss of control over your lookups (forget about your intranet), and how encrypting your data to a cloud provider may provide security against your network admin & government, but does send all your browsing behaviour to California.

## Biografie

Bert is the founder of PowerDNS. These days he also cares a lot about keeping the internet open. In addition, he can't help document or explain open technologies.

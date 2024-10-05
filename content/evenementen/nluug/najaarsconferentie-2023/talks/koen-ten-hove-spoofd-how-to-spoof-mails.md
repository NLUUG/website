---
categories:
date: 2023-10-31T11:21:01+02:00
description:
layout: event-talk
slug:
tags:
- dmarc
- email
- security
- spf
title: "Koen van Hove - SPooFd: How to Spoof Mails, Even with Full SPF and DMARC Protection"
speakers:
- koen-van-hove
presentation:
  filename: 2023-11-28-koen-van-hove-spoofd.pdf
---

## Abstract

Email is widely used for communication within an organisation and between organisations. Standards such as SPF and DMARC were created to reduce the number of phishing emails appearing to stem from legitimate domains. We describe a commonly applicable method of (ab)using the information in an SPF record by using the fact that many third-party hosting providers do not adequately check whether their customers hold the domain name they send email from, allowing us to make SPF and DMARC appear as a "pass" even though the domain holder did not authorise us to send email on behalf of them. We identified a significant number of high-profile domains across Europe, including local, federal and national government institutions and banks, where we were able to successfully send email on behalf of them. Solving these issues has proven to be difficult due to large differences in how institutions handled our disclosures.

## Biografie

Koen van Hove is a software and research engineer at NLnet Labs and a guest PhD candidate at the University of Twente on the topic of network security and responsible disclosure. His most notable contributions are to the DDoS Clearing House and RPKI Relying Party Resiliency Platform. He is also a researcher level 2 at the Dutch Institute for Vulnerability Disclosure (DIVD), active within the Internet Engineering Task Force (IETF) and RIPE community.

---
categories:
- presentaties
date: 2019-11-21T10:31:43+02:00
description: ""
layout: event-talk
tags:
title: "Carlo Meijer - Self-encrypting deception"
speakers:
- carlo-meijer
presentation:
  filename: 
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=skqFDQrOepY
---

## Abstract

We have analyzed the hardware full-disk encryption of several solid state drives (SSDs) by reverse engineering their firmware. These drives were produced by three manufacturers between 2014 and 2018, and are both internal models using the SATA and NVMe interfaces (in a M.2 or 2.5“ traditional form factor) and external models using the USB interface.

In theory, the security guarantees offered by hardware encryption are similar to or better than software implementations. In reality, we found that many models using hardware encryption have critical security weaknesses due to specification, design, and implementation issues. For many models, these security weaknesses allow for complete recovery of the data without knowledge of any secret (such as the password).

BitLocker, the encryption software built into Microsoft Windows will rely exclusively on hardware full-disk encryption if the SSD advertises support for it. Thus, for these drives, data protected by BitLocker is also compromised.

We conclude that, given the state of affairs affecting roughly 60% of the market, currently one should not rely solely on hardware encryption offered by SSDs and users should take additional measures to protect their data.

## Biography

Carlo is a PhD candidate at the Digital security group at the Radboud University Nijmegen. He is currently under supervision of Bart Jacobs.

His research focuses on analysis of already-deployed cryptographic systems in the wild. As of today, many people rely on cryptographic systems on a daily basis. Be it your through web browser, your public transport e-ticket, or your wireless router. Some of these systems have gone through extensive scrutiny. However, many have not.

Within this category, the systems are often difficult to analyze because proper documentation and/or source code is unavailable to the public. Sometimes the difficulty of analysis is even relied on for security, which is a terrible idea. Most of Carlo's research follows a pattern of uncovering the details and inner workings of a system through reverse engineering, and subsequently analyzing (and often breaking) its security.
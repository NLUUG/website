---
categories:
- presentaties
date: 2017-05-16T10:31:43+02:00
description: ""
layout: event-talk
tags:
- ldap
- lillydap
- quick-der
title: "Rick van Rein - Quick DER & LillyDAP"
speakers:
- rick-van-rein
presentation:
  filename: 2017-05-16-rick-van-rein-quick-der-and-lillydap.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=-6RIY46w8Q4
---

## Abstract

LDAP is the best protocol we have for publishing key material. Certificate, SSH, OpenPGP, it's all supported. But many think LDAP is daunting… because the directories they know are. LillyDAP takes a different angle, by not primarily being a storage engine with a rather dedicated interface. It wants to do to LDAP what cgi-bin did to the web, that is allow for dynamic plugins, filters, and wrappers around other software. So, if you want to leverage GnuPG's automatic key-lookup under recipient's domains? Or have a decent store for root certificates? Or perhaps you want to protect the privacy of your published uid and mail addresses? Then let LillyDAP be your friend!


LillyDAP is founded on Quick DER, a very small and highly potent packer/unpacker for the widely used DER encoding of ASN.1. Processing this format was never simpler, which LillyDAP proudly showcases. The combination of LillyDAP and Quick DER should fit on a ZX Spectrum 48k, if you wanted.

## Biography

Rick van Rein is the architect behind the InternetWide.org project, which aims at bringing control over user's online presence back in their own hands. Privacy and security are paramount, and so is distribution through open protocols. LDAP is an important part of the infrastructure, posting public key material in a self-managed location that serves to authenticate these keys.
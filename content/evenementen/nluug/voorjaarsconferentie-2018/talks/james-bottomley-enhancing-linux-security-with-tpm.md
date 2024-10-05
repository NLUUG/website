---
categories:
- presentaties
date: 2018-11-15T10:31:43+02:00
description: ""
layout: event-talk
tags:
- linux
- security
- tpm
title: "James Bottomley - Enhancing Linux Security with TPM"
speakers:
- james-bottomley
presentation:
  link: "https://www.hansenpartnership.com/Impress-Slides/NLUUG-2018/#/begin"
recording:
  platform: youtube
  url: 
---

## Abstract

Thanks to Microsoft requiring version 2 of a TPM for Windows, the Linux drivers for this technology have been making great strides: We now have an in-kernel resource manager an in-kernel trusted TPM based keys which can give the user the same protection as two factor authentication. This now allows us to build a functional secrets guarding ecosystem around TPM2 with Linux both for personal and Cloud Container use.

This talk will first of all explain how a TPM2 guards secrets and keys, look at the in-kernel technology and how it works, including a brief digression into the TPM Genie security breach and how we countered it in linux and end with a survey of the current state of Linux ecosystem support for TPM based keys.

Note this talk is entirely about TPM2 (TPM1 and trousers will not be mentioned, neither will measurement except for key sealing).

## Biography

James Bottomley is a Distinguished Engineer at IBM Research where he works on Cloud and Container technology. He is also Linux Kernel maintainer of the SCSI subsystem. He has been a Director on the Board of the Linux Foundation and Chair of its Technical Advisory Board.

He went to university at Cambridge for both his undergraduate and doctoral degrees after which he joined AT&T Bell labs to work on Distributed Lock Manager technology for clustering.

In 2000 he helped found SteelEye Technology, a High availability company for Linux and Windows, becoming Vice President and CTO. He joined Novell in 2008 as a Distinguished Engineer at Novell's SUSE Labs, Parallels (later Odin) in 2011 as CTO of Server Virtualization and IBM Research in 2016.
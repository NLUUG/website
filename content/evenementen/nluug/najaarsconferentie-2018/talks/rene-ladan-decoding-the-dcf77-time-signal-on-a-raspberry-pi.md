---
categories:
- presentaties
date: 2018-11-15T10:31:43+02:00
description: ""
layout: event-talk
tags:
- dcf77
- time
- raspberry-pi
title: "René Ladan - Decoding the DCF77 time signal on a Raspberry Pi"
speakers:
- rene-ladan
presentation:
  filename: 2018-11-15-rene-ladan-decoding-the-dcf77-time-signal-on-a-raspberry-pi.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=O7-l6EU1oCU
---

## Abstract

This talk will introduce the DCF77 time station located near Mainflingen, Germany. This station transmits the time every minute with one bit per second (except for the last second of the minute) at a carrier frequency of 77.5 kHz.

Topics will include:

* How can the raw radio signal be converted to bits? This is harder than you think!
* How can we decode the time information transmitted each minute and deal with reception errors?
* DCF77 also transmits information from third parties (mostly commercial weather forecasts), how can we decode these?
* Design of the software
* High-level history of the software and future ideas
* Demo time :)

## Biography

René studied computing science at the Eindhoven University of Technology where he graduated in 2006. After that he worked at various companies (including the university itself), some involving Linux, others Windows-based.

He started his open source shadow career with some small projects on Sourceforge but it really took off when he started to work on FreeBSD in 2004. Meanwhile, he has been awarded both a documentation and a ports commit bit and is now part of the Ports Management Team (aka portmgr@). After visiting too many instances of EuroBSDCon, he was drawn into the accompanying Foundation and now assumes the role of secretary.

When not doing BSD stuff and still in nerd mode, he likes to tinker with his DCF77 receiver which runs on a Raspberry Pi 1B (and still runs FreeBSD or Linux as its operating system).
---
categories:
date: 2025-10-29T15:10:43+02:00
description:
layout: event-talk
slug:
tags:
- rust
title: "Vitaly Wool - Moving kernel swapping infrastructure to Rust"
speakers:
- vitaly-wool
recording:
  embed:
    link: 
---

## Abstract

Despite all controversies, Rust in recent times has gained popularity as the second Linux kernel high-level language. The author once decided to go with the flow. What had started as an attempt to overcome zsmalloc inefficiency for large (16K+) pages became a broader initiative to rewrite parts of the swapping infrastructure in Rust, gaining better safety and reducing the code footprint in one of the most crucial Linux kernel subsystems. This talk will briefly cover this historical background and then the focus for the discussion will be which parts of the swapping subsystem and related drivers (e. g. zram) are better off reimplemented in Rust, and why.

## Biography

Vitaly has more than 20 years of experience in embedded software development. Starting in real-time and critical systems, he moved to Embedded Linux in 2003, making numerous contributions to MTD device drivers and flash file systems. Then he moved to Sweden where he began working with the emerging Android OS. He took part in establishing Sony Mobile as a leader in battery lifetime of mobile devices. Now he continues to focus on performance and power optimization for consumer electornic devices.

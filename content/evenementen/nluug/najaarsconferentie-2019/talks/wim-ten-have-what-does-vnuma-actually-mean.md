---
categories:
- presentaties
date: 2019-11-21T10:31:43+02:00
description: ""
layout: event-talk
tags:
title: "Wim ten Have - What does vNUMA actually mean?"
speakers:
- wim-ten-have
presentation:
  filename: 2019-11-21-wim-ten-have-what-does-vnuma-actually-mean.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=guQlThaE2Cl
---

## Abstract

NUMA, Non-uniform memory access, is a computer memory design used in multiprocessing to build vast computer servers. Cloud environments often partition such server 'hosts' into smaller virtual 'guests' with the help of a virtualization management tool like libvirt. Libvirt supports a wide variety of virtualization technologies and allows to compose a vNUMA, virtual NUMA, model for its 'guest' representing and respecting the 'host' NUMA architecture for maximum performance.

There are many angles in which one can fail orchestrating such 'guests'. This presentation will walkthrough libvirt to implement a vNUMA 'guest' representation of the 'host' and how to compose such architecture describing it with the libvirt XML available elements and their designated attributes. It will focus on critical detail describing the NUMA induced distances of processor local- and remote memory, pinning a vCPU to a single or set of pCPUs and memory binding.

Last but not least important is the use and the composing of 'host-passthrough' (PCI passthrough) controllers under a vNUMA rendered architecture.

## Biography

Wim ten Have has embraced Open Source Software and deployed its use in various practical environments since 1992. He is currently working for Oracle in their Linux Virtualization Engineering group. Wim is implementing a mechanism to automatically partitioning 'host' provided capabilities and dynamically rendering those into multiple smaller 'guests' without the need for manual intervention. The goal of this automatic host partitioning is to respect all 'host' NUMA topology detail.
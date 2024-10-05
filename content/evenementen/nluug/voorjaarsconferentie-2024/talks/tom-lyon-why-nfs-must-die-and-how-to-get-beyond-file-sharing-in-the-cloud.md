---
categories:
date: 2023-04-10T19:21:43+02:00
description:
layout: event-talk
slug:
tags:
- nfs
title: "Tom Lyon - Why NFS must die, and how to get Beyond File Sharing in the Cloud."
speakers:
- tom-lyon
presentation:
  filename: 2024-05-21-tom-lyon-why-nfs-must-die-and-how-to-get-beyond-file-sharing-in-the-cloud.pdf
---

## Abstract

One of the most important lessons learned in distributed computing and concurrency is that
**shared mutable data is a bad idea**.  What is the purpose of a network file system? --
to **provide a shared mutable data space**.
There are many other problems with the NFS model at cloud scale.
NFS remains popular because its killer feature is access to large data sets,
by network-unaware applications, without having to first copy them.
Using existing file systems, *OverlayFS*, and *NVMe-Over-Fabrics*,
we propose a new approach to achieve blazing-fast, highly scalable, and consistent access to
dynamic data sets.  We solicit contributors.

## Biografie

Tom Lyon is a mostly retired computing systems architect, serial entrepreneur and UNIX Greybeard.
His most recent startup was DriveScale, which created a disaggregated server management system,
and was sold to Twitter in 2021.
Prior to DriveScale, Tom was founder and Chief Scientist of Nuova Systems,
a start-up that led a new architectural approach to systems and networking.
Nuova was acquired in 2008 by Cisco, whose highly successful UCS servers and Nexus switches
are based on Nuova's technology.
He was also founder and CTO of two other technology companies.
Netillion, Inc. was an early promoter of memory-over-network technology.
The Netillion team moved to Nuova Systems.
At Ipsilon Networks, Tom invented IP Switching.
Ipsilon was acquired by Nokia and provided IP routing and security technology
for many operator and enterprise networks.
As employee #8 at Sun Microsystems
he contributed to the UNIX kernel, led many networking and storage projects,
and was one of the NFS and SPARC architects.
He started his Silicon Valley career at Amdahl Corp., where he was a software architect
responsible for creating Amdahl's UNIX for mainframes technology.
Tom holds numerous U.S. patents in system interconnects, memory systems, and storage.
He received a B.S. in Electrical Engineering and Computer Science from Princeton University.

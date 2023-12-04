---
categories:
date: 2023-10-31T11:21:01+02:00
description:
layout: event-talk
slug:
tags:
- coreboot
- cpu
- firmware
- security
title: "Fabian Groffen en Kevin Keijzer - The CPU RootKit you probably don’t know about"
speakers:
- fabian-groffen
- kevin-keijzer
presentation:
  filename: 2023-11-28-fabian-groffen-en-kevin-keijzer-the-cpu-rootkit-you-probably-dont-know-about.pdf
---

## Abstract

Since 2006, Intel CPUs come with a co-processor called the Intel Management Engine (ME). Three years later, AMD followed suit with their very similar Platform Security Processor (PSP). The Management Engine is part of the CPU design. It's an ARC core on the CPU die, with access to everything the CPU has: network, memory, data, keystrokes, and so on. All bypassing the operating system kernel running on the main x86 cores.
Not too long ago, developments were made to allow the ME to be (almost) fully disabled on recent Intel CPUs. However, disabling is not the same as removing (most of) the firmware. Only the first generation ME allowed for the firmware to be removed completely, thus preventing it from doing anything, ever.
In this talk, we will give a brief history of the ME, followed by some of the work done by people from the coreboot community to disable it, or at least neuter it as much as possible. Next, we will show how Ivy Bridge-era CPUs can be cleansed, by stripping down their ME firmware and replacing the vendor BIOS/UEFI firmware with coreboot for additional security. The two are done in one go, as the firmware for the ME is stored next to the BIOS firmare. coreboot is an open source BIOS replacement that you can compile yourself.

## Biografie

### Fabian Groffen

Fabian Groffen is a Software Developer currently employed as C-developer for the Database division of a large multinational. His scientific background is in data processing, a topic on which he worked at Centrum voor Wiskunde & Informatica and received a PhD for in 2009 from Universiteit van Amsterdam. Between that and now, he worked at systems level for companies with in-house bare-metal clouds, like the once popular Dutch social network Hyves and hotel-reservation site Booking.com. Since 2005 Fabian is a Gentoo Developer, in which capacity he maintains a few packages, but mostly concentrates on porting software to non-Linux platforms, such as OpenIndiana (Solaris) and macOS. Fabian likes Open Source, and has contributed in this area, next to his work at Gentoo, via software he wrote for his employers or for his own needs. He runs his Gentoo-powered servers at home, like at work: fully managed by a software configuration management tool, constantly monitored for trends and alerts, and of course replicated and backed up.

### Kevin Keijzer

I have been working as a Senior IT Architect for the Almende Group - an R&D company based in Rotterdam - since 2017. I deal with all infrastructure, security and architecture-related matters for Almende and its subsidiaries. I am responsible for the daily management of all Linux and BSD servers in all kinds of locations, from bare metal to various cloud services. This includes web servers, mail servers, DNS servers, database servers, LDAP servers, VPN servers, file servers, backup servers, and so on, containing the most diverse software; from modern Docker containers to legacy Java code.

I also provide a lot of internal training to developers on architectural decisions, securing applications and networks and compliance with data processing legislation and modern (open) standards. In particular, the adoption and correct implementation of IPv6 is very important to me. If necessary - and therefore regularly - I audit new projects before they are put into production.

Before working at Almende, I worked for hosting providers, ISPs, network administrators and in enterprise print management, always in the role of UNIX administrator, network administrator and/or Kubernetes cluster administrator.

Outside of my work-related tasks, I have been involved in all kinds of open source development since I was a teenager. I have a lot of experience with boot firmware and router distributions in particular. In practice, this means that I work on coreboot for x86 computers, OpenWrt for ARM and MIPS routers, and, among other things, have done some work on the PinePhone software stack and replacement open source firmware for the EG25 LTE modem included in it. I always strive to ensure that all code running on my devices is 100% free and open source, and that the devices in question do not require firmware blobs to function. After all, being able to audit software yourself is the only way to make meaningful statements about security and integrity

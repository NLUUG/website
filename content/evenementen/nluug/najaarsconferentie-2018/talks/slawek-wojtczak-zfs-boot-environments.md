---
categories:
- presentaties
date: 2018-11-15T10:31:43+02:00
description: ""
layout: event-talk
tags:
- zfs
title: "Slawek Wojtczak - ZFS Boot Environments"
speakers:
- slawek-wojtczak
presentation:
  filename: 2018-11-15-slawek-wojtczak-zfs-boot-environments.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=6cpfKodHW00
---

## Abstract

As long as sysadmins need to maintain, change and update operating systems there is always need to protect against problems that may occur during these operations. Various solutions were used starting from simple backup/restore procedures or copying the contents of system filesystems into spare disks to snapshots and clones recently. None of these solutions were transparent enough or bulletproof enough to provide complete and consistent protection again failures in the change or update process.

One of such holy grails is ZFS Boot Environments solution. It protects entire system (and even additional data when needed) against almost any change or update process. As ZFS Boot Environments matured in Solaris/Illumos systems and then on FreeBSD UNIX other systems started to copy its principles to provide similar solutions such as snapper with BTRFS in SUSE or Boot Environment Manager for DragonFly BSD with their HAMMER filesystem.

The presentation aims to walk through the history of these solutions with the focus on practical ZFS Boot Environments solutions and examples.

## Biography

I have used FreeBSD for more then 13 years both privately and professionally along with various other UNIX and UNIX-like systems. Besides UNIX systems I put a lot of interest in storage, high availability solutions, virtualization/containers and backup/restore solutions showed on my LinkedIn page. I am also available via Twitter and Mastodon.

Recently I started a blog where I share knowledge and experience that I gathered by working 10+ years as sysadmin (now architect) at IT industry. Countless times various articles or blog posts helped me, so I though that its about time to give back. If you want to read more you may check My FreeBSD Story at my blog.

Arjan is developer of several serious games concerning complex decision making. His simulations are used by businesses, governments and universities in various countries. He teaches in several program's and masterclasses about wicked problems, standardization, negotiation and ICT and the transformation of government.
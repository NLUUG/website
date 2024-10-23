---
categories:
- presentaties
date: 2019-11-21T10:31:43+02:00
description: ""
layout: event-talk
tags:
title: "Pieter Lexis - Running containers with systemd-nspawn"
speakers:
- pieter-lexis
presentation:
  filename: 2019-11-21-peter-lexis-running-containers-with-systemd-nspawn.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=u3urXzJU1X8
---

## Abstract

According to its manpage, systemd-nspawn:


> ... may be used to run a command or OS in a light-weight namespace container. In many ways it is similar to chroot(1), but more powerful since it fully virtualizes the file system hierarchy, as well as the process tree, the various IPC subsystems and the host and domain name...

In this talk, I'll go over what all of this means, how to use systemd-nspawn and how nspawn differs from docker, lxc/lxd and qemu-kvm. I'll discuss how to use the systemd-nspawn and machinectl commands, how to run services inside containers and how to introspect the containers.

After this, I'll quickly touch on a related project called mkosi ("make operating system image") that can be used to create images for containers and virtual-machines in one go.

Basic knowledge of systemd service management and containers is recommended to attend this talk.

## Biography

Educated as a Systems and Network Engineer and having dabbled with DevOps-y things for years, Pieter's official title now is "Senior PowerDNS Engineer". As such, he works on the PowerDNS source code, the build/CI/packaging pipeline and running the infrastructure around the PowerDNS open source project.

He is also involved in the broader DNS operations and standards communities to make the Internet a better place.

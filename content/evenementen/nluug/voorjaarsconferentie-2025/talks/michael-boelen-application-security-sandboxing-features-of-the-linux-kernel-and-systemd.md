---
categories:
date: 2025-05-02T09:55:01+00:00
description:
layout: event-talk
slug:
tags:
title: "Michael Boelen - Application security: sandboxing features of the Linux kernel and systemd"
speakers:
- michael-boelen
presentation:
  filename: 2025-05-22-michael-boelen-application-security-sandboxing-features-of-the-linux-kernel-and-systemd.pdf
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2025-05-22-vj25/NLUUG-VJ25-MichaelBoelen-ApplicationSecuritySandboxingFeatures.mp4
---

## Abstract

The Linux kernel has some great security features, such as capabilities, namespaces, and seccomp. Unfortunately, most software running on a Linux system does not leverage these features. Time to introduce a tool, that took some time for me to like a little bit better: systemd.

Systemd version 1 was released in 2010 and many Linux system administrators disliked the idea of a monolithic beast eating up their precious init scripts. Now, 15 years later, systemd is the default in most mainstream Linux distributions. Love it or hate it, but systemd provides us with interesting options, including for security purposes. Systemd allows access to security features provided by the Linux kernel. Combined, they can greatly increase the security level of our applications. It can restrict access to resources and apply powerful sandboxing capabilities. The downside? There are a good number of kernel features and even more systemd unit settings to choose from, and it is not always easy to understand or apply them. More concerning, most of these settings are still not applied by default in our favorite Linux distributions or applied when we install a new application. It’s time to change that!

This talk will show some of the kernel features and systemd unit settings that are available, but in particular how to start using and combining them. We will also look at available resources and a step-by-step approach to secure and harden existing and new systemd service units. Additionally, we look at some tools that can help with introspecting services and troubleshoot any issues that may arise.

## Biography

Michael Boelen worked previously as a consultant for several Fortune 500 companies like Philips and ASML. In 2013, he started his own company CISOfy, focusing on Linux and UNIX security. Michael is interested in technical auditing, system hardening, and compliance. He developed several open-source security tools, including Rootkit Hunter (rkhunter) and auditing tool Lynis. As part of his efforts to share knowledge, he maintains a [Linux security blog](https://linux-audit.com/) named Linux Audit (linux-audit.com). Michael also has a [personal website](https://michaelboelen.com/) (michaelboelen.com), and he shares about DIY projects, sustainability, and home automation at a [personal blog](meereco.nl) (meereco.nl). Michael also enjoys some woodworking, continuous learning, and playing chess.

---
categories:
- presentaties
date: 2019-05-23T10:31:43+02:00
description: ""
layout: event-talk
tags:
- qemu
- libvirt
title: "Kashyap Chamarthy - Effective Virtual CPU Configuration with QEMU and libvirt"
speakers:
- kashyap-chamarthy
presentation: 
  filename: 2019-05-23-kashyap-chamarthy-effective-virtual-cpu-configuration-with-qemu-and-libvirt.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=UZXIZzSUeyw
---

## Abstract

QEMU (the open source machine emulator and virtualizer) and the libvirt API allow a variety of ways in which CPUs can be configured for virtual machines (VMs). However, there had been a flurry of CPU hardware flaws in 2018, and it has become increasingly difficult to choose an optimal CPU configuration. This talk aims to provide some clarity around this.

In this presentation, we will walk through the distinct CPU configuration interfaces QEMU offers, and in turn, how the libvirt project uses those interfaces to provide convenient APIs for higher-level tools. We will also consider critical needs such as the ability to live migrate a VM across hosts with a diverse set of CPUs; or the flexibility to add or remove specific CPU features from a guest CPU model—to mitigate from various hardware CPU flaws.

The talk will be set in context such that developers and administrators of high-level management software (that relies on KVM, QEMU and libvirt) will, hopefully, gain an appreciation for the details.

## Biography

Kashyap Chamarthy works as part of Red Hat's Cloud Engineering group. He focuses his efforts on integrating low-level virtualization components (KVM, QEMU, libvirt and related tooling) into higher-level management tools (OpenStack).

He has previously presented or participated in the last seven editions of Linux Foundation's technical events (mostly European, sometimes North American) such as LinuxCon, Open Source Summit, and KVM Forum. And also at other major open source conferences such as FOSDEM.
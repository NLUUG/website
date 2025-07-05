---
categories:
- presentaties
date: 2017-05-16T10:31:43+02:00
description: ""
layout: event-talk
tags:
- QEMU
- libvirt-block-layer-primitives
title: "Kashyap Chamarthy - A practical look at QEMU and libvirt block layer primitives"
speakers:
- kashyap-chamarthy
presentation:
  filename: 2017-05-16-kashyap-chamarthy-a-practical-look-at-qemu-and-libvirt-block-layer-primitives.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=PkQPysJg888
---

## Abstract

QEMU is an open source machine emulator and virtualizer (most commonly used with Xen or KVM linux kernel module). In this talk, we'll focus on QEMU's block subsystem, which forms the foundation for some of the essential virtualization storage features – live disk sychronization, incremental backups, QCOW2 disk image chains, and point-in-time snapshots to name a few. These features are driven by an underlying set of block primitives, which are typically exposed to users via an external virtualization API, such as libvirt.


We'll walk through some of these primitives, discuss their invocation – either directly using QEMU Machine Protocol (QMP) interface or the libvirt's shell interface (`virsh`). We'll also understand how some of them could be combined to perform specific useful operations, e.g. live disk backups; how live storage migration is achieved via a combination of QEMU's built-in Network Block Device server plus the live disk synchronization mechanism. Higher-level cloud infrastructure such as OpenStack (its Compute project) call into this QEMU block layer via libvirt APIs.

Audience is expected to be familiar with the concepts of Linux-based Virtualization.

## Biography

Kashyap Chamarthy works at Red Hat, as part of Cloud Infrastructure engineering, currently focusing his contributions on interactions between OpenStack and its underlying Virtualization components (KVM, QEMU, libvirt and related tooling).

In the past, he's presented and participated in the past three European and North American editions of LinuxCon/KVMForum, FOSDEM, and some Fedora Project contributor conferences.
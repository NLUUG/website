---
categories:
- presentaties
date: 2017-11-16T10:31:43+02:00
description: ""
layout: event-talk
tags:
- efi-secure-boot
- shim
- grub2
title: "Daniel Kiper - EFI Secure Boot, shim, GRUB2"
speakers:
- daniel-kiper
presentation: 
  filename: 
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=pb4sLbUUj_U
---

## Abstract

The EFI secure boot is a protocol to verify the authenticity of loaded and executed PE binary. Usually, it is a second stage bootloader, e.g. a GRUB2, or an OS kernel. The shim is an extension to the EFI secure boot which makes the whole authentication process more flexible.


The presentation will deal with the most important aspects of EFI secure boot, shim and GRUB2. It will also discuss how the OS boot process can be protected with this set of features and applications. However, this does not mean that everything is done and works out of the box. So, the presentation will show what is done to make the EFI secure boot and shim usable when you boot your OS using the GRUB2.

## Biography

Daniel Kiper works as software developer for Oracle. He is responsible for Xen boot code development.

He also played with GRUB2 and due to that last year he was appointed as one of the GRUB maintainers. Earlier he worked on kexec, kdump, makedumpfile, crash tool and memory hotplug development.
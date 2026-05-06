---
categories:
date: 2025-10-25T15:41:43+02:00
description:
layout: event-talk
slug:
tags:
- OpenSSH
- FIDO
title: "Joost van Dijk - OpenSSH + FIDO"
speakers:
- joost-van-dijk
recording:
  embed:
    link: 
---

## Abstract

OpenSSH has built-in support for FIDO security keys since version 8.2 (released in 2020). This means you can protect your SSH private keys using security keys, similar to how this can be done with OpenPGP smart cards or cryptographic tokens that support PKCS#11. Although such devices all allow you to protect your private keys using secure hardware, the benefits on using FIDO include:

- FIDO is easier to use, especially for beginners
- Security keys can also be used on the web to store passkeys
- No need for vendor-specific software (like PKCS#11 modules)
- Security keys are inexpensive
- FIDO features device attestation, which lets you cryptographically prove you are using a specific security key make and model.

In this talk, we will give a short introduction to FIDO security keys, and provide several examples of the use of security keys with OpenSSH, such as signing arbitrary data, authenticating to remote systems, storing SSH certificates, and using key attestation.

## Biography

Joost van Dijk is a developer advocate at Yubico. He focuses on securing digital identities and accelerating the adoption of open source authentication standards as part of Yubico’s developer program.
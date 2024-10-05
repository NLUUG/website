---
categories:
date: 2023-10-31T11:21:01+02:00
description:
layout: event-talk
slug:
tags:
- cryptography
- radio
- reverse-engineering
title: "Carlo Meijer - All cops are broadcasting: Obtaining the secret TETRA primitives after decades in the shadows"
speakers:
- carlo-meijer
- wouter-bokslag
presentation:
  filename: 2023-11-28-carlo-meijer-en-wouter-bokslag-all-cops-are-broadcasting.pdf
---

## Abstract

In this talk we will discuss the radio jailbreaking journey that enabled us to perform the first public disclosure and security analysis of the proprietary cryptography used in TETRA (Terrestrial Trunked Radio): a European standard for trunked radio globally used by government agencies, police, prisons, emergency services and military operators. Besides governemental applications, TETRA is also widely deployed in industrial environments such as factory campuses, harbor container terminals and airports, as well as critical infrastructure such as SCADA telecontrol of oil rigs, pipelines, transportation and electric and water utilities.

In this talk we will discuss the radio jailbreaking journey that enabled us to perform the first public disclosure and security analysis of the proprietary cryptography used in TETRA (Terrestrial Trunked Radio): a European standard for trunked radio globally used by government agencies, police, prisons, emergency services and military operators. Besides governemental applications, TETRA is also widely deployed in industrial environments such as factory campuses, harbor container terminals and airports, as well as critical infrastructure such as SCADA telecontrol of oil rigs, pipelines, transportation and electric and water utilities.

For over two decades, the underlying algorithms have remained secret and bound with restrictive NDAs prohibiting public scrutiny of this highly critical technology. As such, TETRA was one of the last bastions of widely deployed secret proprietary cryptography. We will discuss in detail how we managed to obtain the primitives and remain legally at liberty to publish our findings.

This journey has involved reverse-engineering and exploiting multiple zero-day vulnerabilities in the highly popular Motorola MTM5x00 TETRA radio and its TI OMAP-L138 trusted execution environment (TEE) and covers everything from side-channel attacks on DSPs, through writing decompilers headache-inducing DSP architectures, all the way to exploiting ROM vulnerabilities in the Texas Instruments TEE.

## Biografie

Carlo Meijer is a founding partner at Midnight Blue and a PhD candidate at Radboud University Nijmegen (RU). His research focuses on the analysis of cryptographic systems deployed in the wild. He is known for his work on the security of so-called Self-Encrypting Drives (SEDs). Furthermore, he is known for breaking a hardened variant of Crypto1, the cipher used in the Mifare Classic family of cryptographic RFID tags. Finally, he co-authored research into default passwords in consumer routers as deployed by ISPs in the Netherlands. All three studies have uncovered major security shortcomings with widespread impact.

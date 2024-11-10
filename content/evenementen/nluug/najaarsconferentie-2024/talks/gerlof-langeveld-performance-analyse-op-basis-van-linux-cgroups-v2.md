---
categories:
date: 2024-10-07T14:12:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Gerlof Langeveld - Performance analyse op basis van Linux cgroups (v2)"
speakers:
- gerlof-langeveld
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2024-11-05-nj24/Zaal-3/NLUUG-NJ24-GerlofLangeveld-PerformanceAnalyseMetCGroups.mp4
---

## Abstract

Bij performance analyse van Linux-systemen bepaal je in eerste instantie welke hardware-resource (cpu, memory, disk, netwerk) overbelast is. Vervolgens kun je voor die specifieke hardware-resource achterhalen welk proces de oorzaak is van die overbelasting. Monitoring-tools als `top`, `atop` en `htop` laten voor deze stapsgewijze analyse de benodigde gegevens zien. 

Maar stel dat je te maken hebt met een systeem waarop duizenden processen actief zijn. Dan wil je eerst focussen op specifieke categorieën processen, zoals alle daemon-processen die door `systemd` zijn gestart, alle processen die in Docker-containers draaien, of alle processen die door een bepaalde gebruiker zijn gestart. Bovendien zou je daarna de mogelijkheid willen hebben om zo'n categorie processen als geheel in te perken qua resource-gebruik of juist voor zo'n categorie een specifieke portie van een resource willen garanderen.
Het kernel-mechanisme *control groups* (cgroups v2) biedt de mogelijkheden hiertoe, en wordt in het kader van performance analyse en tuning steeds belangrijker.

Wat ga je leren?
 - Hoe cgroups v2 werkt en hoe je processen bij cgroups kunt indelen.
 - Hoe je inzicht krijgt in het CPU-, geheugen- en I/O-gebruik per cgroup.
 - Hoe je de capaciteit van de hardware-resources over je cgroups kunt verdelen door limieten of juist garanties in te stellen.

## Biography

Gerlof Langeveld is trainer/consultant bij AT Computing in Velp/Nieuwegein. Hij ontwikkelt en geeft trainingen op het gebied van programmeertalen, Linux operating system (zoals 'Linux Infrastructure', 'Linux System Programming' en 'Linux Performance Analysis and Tuning’), en trainingen over Docker en Kubernetes. Gerlof is creator/maintainer van het monitor-programma atop en de gerelateerde kernel module netatop.

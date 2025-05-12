---
categories:
date: 2025-05-02T09:55:01+00:00
description:
layout: event-talk
slug:
tags:
title: "Winfried de Heiden - OpenSSH public/private key login: risico’s en mitigatie"
speakers:
- winfried-de-heiden
---

## Abstract

OpenSSH mag als de facto standaard worden beschouwd om toegang te verkrijgen tot Unix- en Linux-systemen.
OpenSSH heeft veel opties en inloggen met een public/private key is wellicht één van de meest bekende. OpenSSH staat daarmee voor wat betreft veiligheid in een goed daglicht omdat gekozen kan worden voor de veiliger public/private key authenticatie en wachtwoordverificatie zelfs helemaal kan worden uitgeschakeld. Perfect veilig?

Gebruik van SSH-keys brengt ook een aantal nieuwe veiligheidsrisico’s met zich mee. In een wereld waarin _cyber security_ steeds belangrijker wordt, zullen een aantal van deze risico besproken worden:

- onbekendheid bij eindgebruikers
- delen van private keys
- gebruik zwakke sleutels
- misbruik ~/.ssh/authorized_keys
- private keys zonder wachtwoord
- (onopgemerkte) diefstal private keys
- de risico’s van “rondslingerende” private keys op netwerk shares, cloud storage, git, email, laptops, usb disks, …

In de presentatie wordt stilgestaan bij deze risico’s en worden in een **live demo** mogelijke oplossingen getoond:

- afdwingen veilig(er) sleutels
- voorkomen misbruik ~/.ssh/authorized_keys
- gebruik van smart cards en OpenSSH
- tpm2 based private keys

## Biography


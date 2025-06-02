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
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2025-05-22-vj25/NLUUG-VJ25-WinfriedDeHeiden-OpenSSHKeyLogin.mp4
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

Als Linux/Open Source consultant en trainer bij AT Computing heb ik een bijzondere belangstelling voor Linux, Open Source en Security. Behalve het geven van een security awareness trainigen richt ik mijn aandacht graag op te technische beveiliging van Linuxsystemen zoals bijvoorbeeld implementatie van CIS Level II, Identitiy Management of aanscherping van priviledged access management.

Hoewel OpenSSH als de facto standaard kan worden beschouwd voor toegang tot Linux/Unix systemen kom ik in mijn dagelijkse praktijk als consultant en trainer vaak slordigheden tegen waardoor toegang tot systemen relatief eenvoudig gecompromitteerd kan worden. Promotie van veiliger gebruik van OpenSSH is daarmee één van mijn aandachtsgebieden.

Met meer dan 25 jaar Unix en Linux ervaring in grote organisaties wil ik deze kennis graag delen op de NLUUG conferentie!

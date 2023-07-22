---
categories:
- presentaties
date: 2022-05-10T21:00:43+02:00
description: ""
layout: event-talk
slug:
tags:
title: "Willem Toorop - Het opzetten van een Resource Public Key Infrastructure (RPKI) baken"
speakers:
- willem-toorop
presentation:
  filename: 2022-05-10-willem-toorop-het-opzetten-van-een-resource-public-key-infrastructure-rpki-baken.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=mCa7OrLV72Y
---

## Abstract

Het Border Gateway Protocol (BGP) is verantwoordelijk voor de routering op internet. Bij het ontwerp van BGP is geen rekening gehouden met veiligheid, waardoor het vatbaar is voor het onrechtmatig wegkapen van IP-adressen door kwaadwilligen. De Resource Public Key Infrastructure (RPKI) is ontwikkeld door de Internet Engineering Task Force (IETF) om hier iets tegen te doen. RPKI beveiligt de routeringsinfrastructuur van het internet door het ondertekenen en valideren van de oorsprong van IP-adressen.

RPKI is geen sluitende beveiliging van begin tot eind. Het idee is dat hoe meer RPKI er is op het internet hoe veiliger het wordt. Door deze gedachte is er de laatste jaren een gestage toename van RPKI; met name op strategische plekken; in het hart van het Internet.

Het is niet zo moeilijk om na te gaan hoeveel oorsprongsgegevens van IP-adressen ondertekend zijn, dat wordt gepubliceerd door de organisaties verantwoordelijk voor het uitgeven van IP-adressen, de zogenaamde Regional Internet Registries (RIRs), maar om na te gaan hoeveel van deze gegevens daadwerkelijk gevalideerd worden is een stuk lastiger. Je kunt het meten met een zogenaamd RPKI baken; dat is een router die met opzet gekaapte adressen gebruikt en publiceert.

Deze presentatie gaat over het opzetten van zo'n RPKI baken, hoe het precies werkt, hoe je wat kan meten en via welke wegen we het baken als gereedschap beschikbaar hebben gemaakt voor andere onderzoekers. Ook belicht ik aan de hand van de dynamiek van ons RPKI baken de beveiligingsimplicaties. Want, is het inderdaad zo dat hoe meer RPKI er is hoe veiliger het internet is, of blijkt het in de praktijk toch anders uit te pakken?

## Biography

Willem is developer and researcher at NLnet Labs. He has a special interest in delivering security and privacy (with DNSSEC and encrypted DNS) to end-users at the edges of the internet.

Willem loves to work with authors from other Open Source DNS Software and DNS Operators on Open Standards and at hackathons to achieve interoperability of the different DNS software. He also enjoys doing measurements on the state of the internet and the DNS, in order to provide feedback for operators, and to have a better view of where things can be improved protocol wise and in software.

Willem is passionate about his work and cannot refrain from talking about, explaining, and presenting it.
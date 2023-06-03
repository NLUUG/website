---
author: michael-boelen
categories:
- website
date: 2023-06-03T15:42:11+02:00
description: "Na de opbouw en migratie staat de nieuwe website online! Lees meer over hoe de website tot stand is gekomen."
slug: nieuwe-website-online
tags:
- website
title: "Nieuwe website online"
related_members:
- michael-boelen
- patrick-reijnen
---

De afgelopen maanden hebben Patrick en Michael gewerkt aan de onderliggende structuur voor de nieuwe website. Met de opgebouwde basis heeft het bestuur recentelijk haar akkoord gegeven om 'live' te gaan, dus kon de migratie worden ingepland. Dat moment was vandaag en verheugd kunnen wij melden dat de migratie goed is verlopen.

## Statisch en geoptimaliseerd
De nieuwe website is gemaakt met behulp van [Hugo](https://gohugo.io/). Deze generator maakt aan de hand van templates een statische website, echter wel met alle moderne snufjes die we graag wilden hebben. Zo genereren we afbeeldingen aan de hand van de titel van pagina's, hebben we een bijgewerkte sitemap en is er een zoekfunctie ingebouwd. De pagina's zijn geoptimaliseerd voor snelheid en leesbaarheid. De ervaring voor bezoekers en zoekmachines zal daarmee flink verbeterd worden. Hierdoor kunnen we website een nog centralere plaats geven binnen onze communicatie naar zowel leden als geïnteresseerden.

## Website en content volledig in te zien
Nagenoeg alles dat nodig is om de website te bouwen is vanaf heden ook te vinden in onze [repository](https://github.com/NLUUG/website) op GitHub. Voor nu is dat waar we de basis hebben staan voor de structuur en content. Hier verwelkomen we ook issues en pull requests, zoals suggesties om de website te verbeteren. Denk dan aan wijzigingen qua content, maar ook het aanmelden van andere relevante evenementen. Uiteraard sluiten we niet uit dat we in de toekomst eigen hosting gaan doen.

## Gewijzigde content en URL's
Uiteraard is deze vernieuwde structuur pas een eerste versie. Aankomende weken gaat het team hard aan de slag om alle content goed te onderzoeken. We realiseren ons dat bepaalde informatie nu op andere plaatsen staat, dus hebben we een aantal voorzorgsmaatregelen genomen.

### Ingebouwde zoekfunctie
Pagina's zijn nu eenvoudiger te vinden via de [zoekfunctie]({{< relref "/zoeken" >}}) binnen de website. Deze functionaliteit werkt door middel van een indexbestand. De lokale browser kan deze gebruiken om content te doorzoeken en de relevante pagina's weer te geven.

### Fallback voor oude pagina's
Sommige pagina's zullen (nog) niet bestaan op de nieuwe website. Aangezien we geen kennis en informatie wilden verliezen, hebben we gekozen om gebruik te maken van een 'fallback'. Dat wil zeggen dat als een pagina voorheen wel bestond, we deze oude pagina tonen. Dit is vooral relevant voor bezoekers die via een zoekmachine op een oude pagina binnenkomen of bezoekers die een bepaald adres nog in hun browsergeschiedenis hebben staan.

### Archief
De oude website is sowieso ook nog benaderbaar via het [archief](https://archief-website.nluug.nl/). Hiervoor hebben we kloon gemaakt die ook meteen als basis dient voor de bovengenoemde fallback.

## Meer weten?
Wie nog meer wil weten over de website: in de footer staan diverse links met extra informatie, zoals de [Stats for Nerds]({{< relref "website/stats-for-nerds/index.md" >}}).

## Feedback
Heb je suggesties voor de nieuwe website? Die ontvangen we graag op [GitHub](https://github.com/NLUUG/website) of via email via het [team]({{< relref "organisatie/commissies/website/index.md" >}}) dat de website beheert.

---
author: michael-boelen
categories:
- website
date: 2023-06-25T12:55:26+02:00
description: "Onze webmasters zijn begonnen met de migratie van alle conferentie-pagina's en relevante NLUUG-evenementen. Lees meer over de achtergrond van deze migratie."
slug: migratie-evenementen-en-conferenties
tags:
- gestructureerde-data
- migratie
- website
title: "Migratie evenementen en conferenties gestart"
related_members:
- michael-boelen
- patrick-reijnen
---

Na de lancering van de nieuwe website is het nu tijd om meer content te gaan migreren. Een belangrijk deel hiervan zijn de pagina's die gerelateerd zijn aan onze conferenties en evenementen. Aangezien dit een grote migratie is, delen we graag wat meer over deze belangrijke stap.

## Belang van conferenties

De conferenties vormen een belangrijk onderdeel voor de leden binnen onze vereniging. Hier ontmoeten we andere leden en doen we de nodige nieuwe kennis op. Alles om die conferenties heen (spekers, programmaboekje, locatie) geven we als organisatie daarom extra aandacht, inclusief een evaluatie na iedere conferentie. Naast het belang voor leden, heeft de conferentie ook een belangrijke rol voor sprekers. Hier kunnen zij kennis delen, extra zichtbaarheid verkrijgen en feedback ontvangen.

Voorheen werden alle evenementen opgenomen op de website en kwamen de publicaties in het besloten ledendeel. Enkele jaren geleden is al besloten dat we nieuwe publicaties vanaf dat moment ook vrij toegankelijk maken. Dat past uiteraard in de filosofie van "open" die de NLUUG zoveel mogelijk hanteert. Nu gaan we een stapje verder door ook de conferenties en andere evenementen nog beter vast te leggen en te herstructureren. Zo zal de vereniging, de conferenties en haar sprekers beter vindbaar worden. Van platte pagina's gaan we richting "open data".

## Wijzigingen

Voorheen werd er per conferentie een pagina gemaakt en kwamen abstracts en biografie in een afzonderlijke pagina. De URL-structuur en naamgeving was niet altijd even consistent. Ook de potentie die deze content had voor zoekmachines was erg beperkt. Met de aanstaande migratie gaan we dit aanpakken en worden alle pagina's opnieuw opgemaakt. Uiteraard met oog voor mobiele apparaten en verbeterde leesbaarheid. Ook voor sprekers worden individuele pagina's gemaakt en publiceren we hier informatie over de spreker, presentaties en aanvullend de social media en relevante links.

### Gebruik van gestructureerde data

Behalve het zichtbare deel van pagina's is er een andere grote wijziging in de vorm van gestructureerde data. Deze metadata beschrijft wat er op een pagina te vinden is. Voorheen was dit soort data beperkt tot bijvoorbeeld een laatste wijziging van de pagina. Op dit vlak gaan we hier een hele grote stap maken door voorgedefinieerde Schema.org-types volledig te integreren. Zo zal een pagina over een spreker worden opgemaakt met het type *Person* en beschrijven we kenmerken zoals de volledige naam en koppelen we ook social media. Zo weten zoekmachines dat een bepaalde pagina over een persoon gaat en niet meer over slechts een tekst waarin iemand wordt genoemd.

Conferenties en evenementen zullen net als persoonlijke pagina's ook worden voorzien van gestructureerde data. Deze zijn van het type *Event* en beschrijft bijvoorbeeld wanneer een evenement gepland is (of was), beschrijving, onderwerpen en relevante sprekers. Zoekmachines zullen met deze gestructureerde data een beter inzicht krijgen in onze content. Hiermee zullen we meer zichtbaarheid krijgen in de zoekresultaten en dat is goed voor onze vereniging en sprekers.

### URL-structuur

Naast de nieuwe opmaak van de pagina-structuur is er extra aandacht voor de bijbehorende URL's. In plaats van "ab08.html" benoemen we de spreker en titel van de lezing. Oude URL's zullen worden voorzien van een redirect, maar blijven uiteraard beschikbaar via het [archief](https://archief-website.nluug.nl).

### Zoekfunctionaliteit en opbouwen van kennisbank

Al deze wijzigingen zijn dus voornamelijk gericht op een verbeterde vindbaarheid van informatie. In het verlengde daarvan zullen de bovengenoemde aanpassingen ook helpen met de interne indexering van de website en de bijbehorende zoekfunctie. Zoek je een bepaalde presentatie, onderwerp of wil je meer weten over een spreker? Gebruik de [zoekfunctie]({{< relref "zoeken/index.md" >}}) en typ (een deel) van de zoekopdracht in. Met de migratie en deze zoekfunctie ontwikkelen we als vereniging zo een kennisbank met alle relevante informatie die ook nog snel en eenvoudig vindbaar is!

## Volg de ontwikkelingen

Wil je meer zien van alle ontwikkelingen rondom de website? In de footer staat een link naar de laatste wijzigingen. Op [GitHub](https://github.com/NLUUG/website) staat alle code van de website, waar we ook feedback en suggesties ontvangen en verwerken (zoals pull requests).

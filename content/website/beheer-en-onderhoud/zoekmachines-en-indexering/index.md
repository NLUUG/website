---
author: michael-boelen
categories:
- website
date: 2023-06-11T11:11:54+02:00
description: "Deze pagina beschrijft hoe we omgaan met de indexering van de content van onze website, zoekmachines en bijbehorende webmaster-tools."
review:
  last_review: 2023-06-11
  reviewed_by: michael-boelen
  period: 365
slug:
tags:
- website
title: "Zoekmachines en Indexering"
---

Zoekmachines spelen een belangrijke rol in de zichtbaarheid van onze website en daarmee ook onze vereniging. Op deze pagina lichten we toe we hoe wij de zoekmachines een handje helpen, zodat zij meer bezoekers naar ons kunnen verwijzen.

## Webmaster-tools

Bijna iedere zoekmachine heeft een eigen toolkit ontwikkeld voor webmasters. De tools die daarin zitten omvat o.a. beheer, monitoring en analyze. Zo is er de mogelijkheid om een sitemap-index en bijbehorende sitemaps te vermelden. Ook worden problemen gemeld met pagina's die niet goed geïndexeerd kunnen worden, evenals problemen met zoekmachine-optimalisatie (SEO).

Tevens bieden de webmaster-tools analyze-mogelijkheden, waarmee bijvoorbeeld getoond kan worden hoe vaak onze pagina's worden weergegeven en daadwerkelijk iemand op onze website terecht is gekomen. Dit is anders dan een product zoals Google Analytics of het verwerken van logbestanden op de webserver. De webmaster-tools zijn een stuk vriendelijker op het gebied van privacy. Ondanks dat het aantal *clicks* is te zien, is dat slechts van die zoekmachine. De gegevens van een individuele bezoeker is niet herleidbaar, zelfs niet het tijdstip van de dag.

Momenteel gebruiken we de webmaster-tools van Bing, Google en Yandex. De reden hiervan is de overlap, maar ook indivduele aanvullende inzichten van iedere toolkit. Ondanks dat Google nog steeds de grootste zoekmachine is, leveren Bing en Yandex hun zoekmachine-index ook aan andere meer specialistische zoekmachines. Ook niet onbelangrijk is dat door het gebruik van de webmaster-tools de individuele zoekmachines weten dat wij iets geven over de kwaliteit van onze pagina. We kunnen immers indexeerproblemen herstellen en ook als zodanig een hint geven dat ze zijn opgelost.

## Indexering

### Robots.txt

Het bestand *robots.txt* geeft richting de zoekmachines een hint over welke pagina's er zijn binnen de website en welke genegeerd dienen te worden. De inhoud van het bestand wordt dynamisch opgebouwd aan de hand van een template. Pagina's die `noindex: true` in de meta-data hebben zullen worden toegevoegd aan de robots.txt door middel van een *disallow*.

### Sitemap

De website heeft tevens een sitemap waarin alle pagina's staan en wanneer ze voor het laatste zijn aangepast (`lastmod`). Per taal (nl, en) is er een sitemap beschikbaar en beiden worden samen genoemd in een zogeheten sitemap-index.

De sitemaps geven een hint aan de zoekmachines welke pagina's aanwezig zijn. Aan de hand van de waarde `lastmod` hebben de zoekmachines een beter beeld welke pagina's recentelijk zijn aangepast en wellicht opnieuw bekeken moeten worden. Als de kwaliteit van een pagina hoog genoeg is, dan is de kans groot dat dit het proces van indexeren versnelt.

### IndexNow

Sitemaps bieden al een goede houvast aan zoekmachines, echter het kan een stapje verder. In plaats van passief te wachten op de zoekmachine, kunnen we ook adhoc een hint geven. Dit is vooral nuttig bij nieuwe pagina's of bestaande pagina's met een wijziging qua content. Zoekmachines zoals Bing en Yandex werken op dit moment met *IndexNow*. Deze optie maakt het mogelijk om een enkele URL of een reeks te delen met de betreffende zoekmachines.

In de directory *layouts* (binnen de thema-directory) staat een template genaamd **list.indexnow.json**. Samen met de instelling in **config/_default/outputformats.toml** wordt er een bestand gegenereerd met de naam **indexnow.json**. Alle pagina's die zijn gewijzigd in de afgelopen dag worden hierin opgenomen. Dit gebeurt tijdens een build van de website, die minimaal twee keer per dag zal plaatsvinden. Aan het einde van de dag wordt vervolgens deze lijst d.m.v. een cronjob verstuurd naar de zoekmachines onder de context van de gebruiker die actief is voor deployment.

Achtergrond: Vanwege de migratie in 2023 naar een nieuwe website, wilden we dat wijzigingen in pagina's zo snel mogelijk worden opgemerkt.

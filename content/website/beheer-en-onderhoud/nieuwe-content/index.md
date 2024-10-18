---
author: michael-boelen
categories:
- website
date: 2023-06-11T13:05:23+02:00
description: "Het toevoegen van nieuwe content aan de website dient zorgvuldig te gebeuren. Deze pagina legt het proces uit en op welke zaken men dient te letten."
review:
  last_review: 2023-06-11
  reviewed_by: michael-boelen
  period: 365
slug:
tags:
- website
title: "Nieuwe content"
---

## Nieuwe pagina aanmaken

Het aanmaken van een nieuwe pagina binnen de website kan op twee manieren:
1) Gebruik van `hugo new`
2) Kloon van bestaande pagina

### Optie 1: hugo new

In de meeste gevallen is de eerste optie ook de beste methode om een nieuwe pagina aan te maken. Hiermee wordt een nieuw bestand aangemaakt en een groot deel van de meta-data gevuld.

### Optie 2: pagina klonen

Het is ook mogelijk om een pagina te klonen. Hierbij dienen we voorzichtig te zijn om geen dubbele content te krijgen (`description` en `slug`). Ook dient de datum (`date`) gecorrigeerd te worden, zodat de pagina ook gezien wordt als nieuwe content.

## Meta-data invullen

Bij het aanmaken van een pagina is het belangrijk dat de metadata goed staat. Dit omvat het zorgvuldig invullen van o.a. een beschrijving, het plaatsen van de content in een categorie en voorzien van 1 of meerdere tags. In de terminologie van Hugo heet dit *front matter*. Deze data uit de front matter bepaalt de definitieve URL van een pagina en hoe deze wordt ingedeeld.

### Veld: author

Een pagina kan een auteur hebben. Door deze in te vullen kunnen we tonen wie de pagina heeft aangemaakt en primair verantwoordelijk is voor de content. We vullen deze in door gebruik te maken van de verkorte notatie, meestal `voornaam-achternaam`. Deze waarde dient hetzelfde te zijn als de bestandsnaam van een persoon in `data/personen` en is tevens gelijk aan het veld `id` binnen het betreffende databestand. Op deze manier kunnen we alle gegevens koppelen en hergebruiken op de website.

### Veld: cascade

Het veld `cascade` is standaard niet aanwezig, maar kan gebruikt worden om de onderliggende pagina's te voorzien van een bepaalde waarde. Deze opties gebruiken we bijvoorbeeld in de nieuwssectie om alle onderliggende pagina's te markeren als "nieuws".

### Veld: categories

Een pagina kan onder een categorie ondergebracht worden. De betreffende waarde wordt een regel lager in de front matter geplaatst en voorzien van een streepje (voorbeeld: `- website`). Als er echt overlap is met een andere categorie, dan kan ook deze gekoppeld worden door op een nieuwe regel eronder nog een item toe te voegen.

### Veld: date

De datum in dit veld beschrijft wanneer de pagina is aangemaakt. Deze passen we standaard niet aan, tenzij hij is gekloond.

### Veld: description

Iedere pagina dient een duidelijke beschrijving te hebben zodat het helder is waar een pagina over gaat. Deze informatie wordt o.a. getoond in zoekmachines, maar kan ook als ondersteunende tekst zichtbaar worden op social media. Beschrijf daarom wat de bezoeker gaat lezen, leren, of zien. Een goede en duidelijke beschrijving zal de bezoeker sneller over de streep trekken om daadwerkelijk op de link te klikken.

### Veld: review

Dit is een niet-standaard veld dat we gebruiken voor onze content-review tool. Het onderliggende veld `last_review` beschrijft wanneer we de laatste keer de content hebben bekeken en al dan niet hebben bijgewerkt. Daarbij is ook het veld `reviewed_by` en beschrijft de persoon die dit heeft gedaan. De maximale leeftijd van een pagina sinds de laatste review staat in het veld `period` en drukken we uit in dagen. Als *period* dus een waarde van 365 dagen heeft, dan zeggen we indirect dat we eenmaal per jaar de pagina willen controleren qua inhoud.

### Veld: slug

Standaard is dit veld wel opgenomen, maar hoeft hij niet ingevuld te worden. In dat geval zal de URL hetzelfde zijn als de bestandsnaam minus de extensie. Voor nieuwsberichten gebruiken we het veld `slug` wel, aangezien we nieuwsberichten voorzien van een datum. Dat komt omdat deze berichten allemaal in dezelfde directory staan en de bestanden voorzien van de datum is dan een prettige manier om alles te kunnen sorteren. Zo is het ook duidelijk van wanneer een bericht is. Deze datum willen we echter niet terugzien in de URL, dus dan kunnen we de *slug* aanpassen.

### Veld: title

Dit is de titel van een pagina en wordt getoond op de meeste pagina's (in HTML met h1-tag en in title-tag).

---
categories:
- website
date: 2024-07-09T17:04:58+00:00
description: "Leer hoe je een evenement kan (laten) toevoegen aan onze evenementenkalender."
slug:
tags:
- website
title: "Nieuw evenement aanmelden"
---

Ontbreekt er een evenement op onze [kalender]({{< relref "/evenementen/kalender/index.md" >}})? Daar valt wat aan te doen!

## Pull request

De snelste methode om een evenement online te krijgen is door een [pull request](https://github.com/NLUUG/website/pulls) in te dienen.

### Stap 1: Fork van repository

Om een pull request te maken, dient eerst een werkversie van onze repository gemaakt te worden. Dit kan door het 'forken' van de repository. Dit kan via de command-line door middel van het git-command, maar ook met behulp van GitHub zelf.

### Stap 2: YAML-bestand aanmaken

Maak vervolgens een nieuw YAML-bestand aan in [/data/evenementen/kalender/](https://github.com/NLUUG/website/tree/main/data/evenementen/kalender). Gebruik bij voorkeur een recent evenement als template en pas alle velden aan. Is het een evenement dat al een eerdere editie heeft gehad? Gebruik die dan, dat scheelt met het aanpassen van de data.

### Stap 3: Pull request indienen

Bestand gemaakt? Dien hem in als pull request. De webmasters krijgen dan een notificatie en kunnen de aanpassing controleren en verwerken.

## Wat als het maken van een pull request niet lukt?

Lukt het niet om een pull request aan te maken? Geen enkel probleem! Stuur dan het YAML-bestand naar onze [webmasters]({{< relref "/organisatie/commissies/website/index.md" >}}) via e-mail. Dan zetten zij hem voor je online.

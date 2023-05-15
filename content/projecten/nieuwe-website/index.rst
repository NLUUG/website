---
categories:
- projecten
date: 2023-05-15T16:16:42+02:00
description: "Dit project heeft als doel het vervangen van de huidige website en haar content door een moderne variant."
tags:
- projecten
- website
slug:
title: "Nieuwe website"
project:
  title: Vernieuwen website
  description: Onze huidige website is verouderd qua techniek en content. Dit project zal de onderliggende techniek vervangen en alle content herzien. De huidige website blijft beschikbaar als archief en tevens als fallback indien bepaalde content (nog) niet is overgezet.
  tasks:
  - task:
    name: Evenementen-pagina
    description: Aanmaken van pagina met daarop onze evenementen.
    finished: true
    subtasks:
    - name: Uitgelichte evenementen op hoofdpagina
      description: Sommige evenementen zijn voor onze bezoekers en leden meer relevant.
      finished: true
  - task:
    name: Evenementenkalender
    description: Kalender/overzicht met gerelateerde evenementen zoals conferenties.
    goal: Promotie van andere organisaties
    link:
      name: Evenementenkalender
      url: /evenementen/kalender/
    finished: true
  - task:
    name: Responsive navigatiemenu met subitems
    description: Implementeren van een hoofdmenu waarbij subitems optioneel toegevoegd kunnen worden. Hierbij dient het menu zonder Javascript te werken zodat er maximale compabiliteit is en de website ook werkt als bezoekers scripts uit hebben staan.
    goal: Goede navigatiemogelijkheden en verbeterde vindbaarheid van veelgebruikte secties binnen de website
    finished: true
    subtasks:
    - name: Hamburgermenu voor mobiele apparaten
      description: Toevoegen van een zogeheten hamburgermenu dat opengeklapt kan worden op mobiele apparaten
      goal: Verbeterde leesbaarheid van content en flexibiliteit om de website te navigeren op kleinere schermen
      finished: true
  - task:
    name: Implementatie breadcrumbs
    description: Toepassen van zogeheten breadcrumbs
    goal: verbeterde navigatiemogelijkheid
    state: in-progress
    finished: false
    subtasks:
    - name: Toevoegen navigatie-links
      finished: true
    - name: Opmaak van navigatie-links
      finished: true
    - name: Toevoegen Schema.org
      finished: false
  - task:
    name: Zoekfunctie
    description: Implementatie van zoekfunctionaliteit die client-side draait.
    goal: Verbeterde vindbaarheid van content
    finished: false
  - task:
    name: Sitemap
    description: Het implementeren van zowel een sitemap voor zoekmachines als voor bezoekers.
    goal: Goede indexering en vindbaarheid van content
    subtasks:
    - name: XML-sitemap
      description: Sitemap t.b.v. zoekmachines voor snellere indexering van onze content
      finished: true
      link:
        name: XML-sitemap
        url: /sitemap.xml
    - name: Browser-vriendelijke sitemap
      description: Sitemap voor bezoekers om content gemakkelijker vindbaar te maken
      finished: true
      url: /website/sitemap/
  finished: false
---

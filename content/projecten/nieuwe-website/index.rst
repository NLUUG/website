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
      link:
        name: Homepage
        url: /
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
    name: Eenvoudige navigatie
    goal: Goede navigatiemogelijkheden en verbeterde vindbaarheid van veelgebruikte secties binnen de website
    finished: false
    subtasks:
    - name: Hamburgermenu voor mobiele apparaten
      description: Toevoegen van een zogeheten hamburgermenu dat opengeklapt kan worden op mobiele apparaten
      goal: Verbeterde leesbaarheid van content en flexibiliteit om de website te navigeren op kleinere schermen
      finished: true
    - name: Responsive navigatiemenu met subitems
      description: Implementeren van een hoofdmenu waarbij subitems optioneel toegevoegd kunnen worden. Hierbij dient het menu zonder Javascript te werken zodat er maximale compabiliteit is en de website ook werkt als bezoekers scripts uit hebben staan.
      comment: Menu zit er al wel in, maar werkt nog niet lekker
      finished: false
  - task:
    name: Implementatie breadcrumbs
    description: Toepassen van zogeheten breadcrumbs die het eenvoudiger maken om terug te navigeren of sneller de hoofdsecties van de website te bereiken. Dit is zeker zinvol als bezoekers via een zoekmachine op een diepergelegen pagina terecht zijn komen.
    goal: verbeterde navigatiemogelijkheid
    state: in-progress
    finished: true
    subtasks:
    - name: Toevoegen navigatie-links aan pagina's
      finished: true
    - name: Opmaak van navigatie-links (style)
      finished: true
  - task:
    name: Aanbrengen van Structured Data (Schema.org)
    description: Schema.org is een methode om data, content en elementen te markeren binnen webpagina's. Het is een initiatief sinds juni 2011 van bedrijven zoals Google, Microsoft, Yahoo en Yandex om de beschikbare data beter te kunnen verwerken.
    goal: Betere indexering van onze data en content
    finished: false
    subtasks:
    - name: Toevoegen Schema Article
      finished: false
    - name: Toevoegen Schema BreadcrumbList
      finished: false
    - name: Toevoegen Schema Event
      finished: false
    - name: Toevoegen Schema FAQ
      finished: false
    - name: Toevoegen Schema Person
      finished: false
    - name: Toevoegen Schema SiteNavigationElement
      finished: false
    - name: Toevoegen Schema WebSite
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
    - name: Sitemap aanmelden bij zoekmachines
      description: Nadat website live staat mag XML-sitemap aangemeld worden bij zoekmachines voor snellere (her)indexering.
      finished: false
  finished: false
---

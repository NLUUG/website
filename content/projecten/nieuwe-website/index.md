---
categories:
- projecten
date: 2023-05-15T16:16:42+02:00
description: "Dit project heeft als doel het vervangen van de huidige website en haar content door een moderne variant."
tags:
- projecten
- website
slug:
title: "Project: Nieuwe website"
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
    finished: true
    subtasks:
    - name: Hamburgermenu voor mobiele apparaten
      description: Toevoegen van een zogeheten hamburgermenu dat opengeklapt kan worden op mobiele apparaten
      goal: Verbeterde leesbaarheid van content en flexibiliteit om de website te navigeren op kleinere schermen
      finished: true
    - name: Responsive navigatiemenu met subitems
      description: Implementeren van een hoofdmenu waarbij subitems optioneel toegevoegd kunnen worden. Hierbij dient het menu zonder Javascript te werken zodat er maximale compabiliteit is en de website ook werkt als bezoekers scripts uit hebben staan.
      comment:
      finished: true
  - task:
    name: Implementatie breadcrumbs
    description: Toepassen van zogeheten breadcrumbs die het eenvoudiger maken om terug te navigeren of sneller de hoofdsecties van de website te bereiken. Dit is zeker zinvol als bezoekers via een zoekmachine op een diepergelegen pagina terecht zijn komen.
    goal: verbeterde navigatiemogelijkheid
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
    - name: Template aanmaken zodat dynamisch het juiste Schema geactiveerd wordt
      finished: true
    - name: Toevoegen Schema Article
      finished: true
    - name: Toevoegen Schema BreadcrumbList
      finished: true
    - name: Toevoegen Schema Event
      finished: true
    - name: Toevoegen Schema FAQ
      finished: false
    - name: Toevoegen Schema Person
      finished: true
    - name: Toevoegen Schema SiteNavigationElement
      finished: true
    - name: Toevoegen Schema WebSite
      finished: true
  - task:
    name: Zoekfunctie
    description: Implementatie van zoekfunctionaliteit die client-side draait.
    goal: Verbeterde vindbaarheid van content
    finished: true
  - task:
    name: Sitemap
    description: Het implementeren van zowel een sitemap voor zoekmachines als voor bezoekers.
    goal: Goede indexering en vindbaarheid van content
    finished: true
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
  - task:
    name: Implementeren van feeds
    description: Toevoegen van RSS/Atom/JSON-feed
    goal: Bezoekers de gelegenheid geven ons nieuws te volgen
    finished: true
    subtasks:
    - name: RSS/Atom
      description: Toevoegen van feed in RSS of Atom. Keuze is Atom geworden, aangezien deze iets uitgebreider is.
      finished: true
      link:
        name: Atom-feed
        url: /atom.xml
    - name: JSON Feed
      description: Toevoegen van JSON Feed. Dit is een wat nieuwer formaat dan RSS/Atom en geeft onze bezoekers een extra keuze.
      finished: true
      link:
        name: JSON Feed
        url: /feed.json
  - task:
    name: Documenteren van website-structuur en -techniek
    description: Beschrijven van de diverse componenten binnen de website, inclusief hoe men kan bijdragen aan het geheel.
    goal: Volledig inzicht geven aan leden en bezoekers over hoe onze website is opgebouwd. Hierbij is dan te denken aan de techniek, maar ook het bijbehorende beheer.
    finished: false
    subtasks:
    - name: Beheer en Onderhoud
      description: Beschrijven welk onderhoud er nodig is aan de webserver, de website zelf en de gebruikte softwarecomponenten.
      finished: false
      link:
        name: Beheer en Onderhoud
        url: /website/beheer-en-onderhoud/
    - name: Tips voor het leveren van een bijdrage aan de website
      description: Artikel over op welke manier leden en niet-leden een bijdrage kunnen leveren, zoals het indienen van een nieuw evenement, het melden van een foutje in de tekst, etc.
      finished: false
    - name: Stijlgids
      description: Beschrijven van gebruikte kleuren, hoe content opgebouwd dient te worden aan de hand van headings, tabellen, afbeeldingen, etc
      comment: Eerste versie van stijlgids staat online, dit zal een document worden dat gedurende de tijd bijgewerkt wordt.
      finished: true
      link:
        name: Stijlgids
        url: /website/stijlgids/
    - name: Stats for Nerds
      description: Statistieken tonen van de website. Dit zijn geen bezoekersaantallen, maar details rondom de website zelf (aantal pagina's, laatst bijgewerkt, ondersteuning voor talen, etc.).
      finished: true
      link:
        name: Stats for Nerds
        url: /website/stats-for-nerds/
  finished: false
---

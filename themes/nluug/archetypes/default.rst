---
categories:
- cat1
- cat2
date: {{ .Date }}
description: "Placeholder: duidelijke beschrijving"
lastmod: {{ .Date }}
tags:
- tag1
- tag2
slug:
title: "{{ replace .Name "-" " " | title }}"
draft: true
---

Titel van de pagina
===================

Deze bovenstaande titel kan afwijken van de titel van de pagina zelf (meta-data: 'title: "...."'). Bijvoorbeeld bij de tarieven-pagina voor contributie zou de HTML-titel "Tarieven" kunnen heten, maar bovenstaande titel "Tarieven <jaartal>"

Meta-data
---------

Voordat we beginnen met het typen van tekst, is het raadzaam eerst alle meta-data van dit bestand aan te passen. Hugo noemt dit front matter.

Categories
^^^^^^^^^^

We kiezen meestal 1 hoofdcategorie waar de pagina of (nieuw)post toe behoort. Bij nieuwsberichten is 'nieuws' een logische keuze.

Date
^^^^

Dit is de datum waarop een pagina/post is aangemaakt.



Opmaak
------

Voor onze website hebben we de optie om zowel RST (reStructuredText) als MD (Markdown) te gebruiken. We geven de voorkeur aan RST omdat dit formaat wat meer mogelijkheden kent.

Subsectie 2.1
^^^^^^^^^^^^^

Introductie-tekst

**Insert Lead paragraph here.**

## New Cool Posts

{{ range first 10 ( where .Site.RegularPages "Type" "page" ) }}
* {{ .Title }}
{{ end }}

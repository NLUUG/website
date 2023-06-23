---
categories:
- website
date: 2023-05-22T15:24:11+02:00
description: "Alle beschikbare informatie wat betreft het beheer en onderhoud van de NLUUG-website, inclusief bijbehorende processen."
review:
  last_review: 2023-06-23
  reviewed_by: michael-boelen
  period: 90
slug:
tags:
- website
title: "Beheer en Onderhoud"
---

#### Content Reviews

Content houden we up-to-date door middel van regelmatige reviews via onze ingebouwde [reviewtool]({{< relref "website/beheer-en-onderhoud/content-review/index.md" >}}).

Om pagina's mee te laten nemen in de reviewcyclus, voegen we de betreffende meta-data toe aan de pagina.

```
review:
  last_review: 1970-01-01
  reviewed_by: michael-boelen
  period: 90
```

Voor sommige pagina's kan het zinvol zijn om de review uit te schakelen, zeker als de inhoud automatisch wordt gegenereerd. Dat kan dan met onderstaande meta-data.

```
review:
  disabled: true
  disabled_by: michael-boelen
```

Voor de nieuws-sectie hebben we de review recursief uitgeschakeld (cascade-optie).

Pagina's zonder het veld `review` zullen ook in het overzicht getoond worden. Voor deze pagina's dient dan een keuze gemaakt te worden of (en hoe vaak) deze gecontroleerd dienen te worden.



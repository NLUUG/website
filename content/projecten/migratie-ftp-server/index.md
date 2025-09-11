---
categories:
- projecten
date: 2023-05-22T16:16:42+02:00
description: "Dit project heeft als doel de migratie van de huidige FTP-server en haar content naar een nieuwe, virtuele opzet."
tags:
- projecten
- ftp-server
slug:
title: "Project: Migratie FTP-server"
project:
  title: Migratie FTP-server
  description: Enerzijds is de hardware van de bestaande FTP-server aan het einde van z'n levensduur en is de hardware ook voor wat betreft performance achterhaald, anderzijds is de beschikbare diskruimte vrijwel vol. De nieuwe omgeving is virtueel en kent veel meer diskruimte. Gezien het virtuele karakter is deze makkelijker uitbreidbaar.
  tasks:
  - task:
    name: Inrichten virtuele omgeving
    description: Servers en storage aanmaken
    finished: true
  - task:
    name: Data synchroniseren
    description: Alle data synchroniseren van de oude FTP-server naar de nieuwe omgeving
    goal: Data één-op-één gelijk tussen beide servers
    finished: true
  - task:
    name: Glasvezel connectie Surf naar 100GB
    goal: Hergebruik van de internetconnectie van Surf, met een glasvezel connectie upgrade naar 100GB
    finished: false
  - task:
    name: Inrichten updates van alle pakketten
    description: Het updaten van pakketten vanaf de bron moet weer ingeregeld worden, zodat de nieuwe FTP omgeving weer bij de tijd is met pakketversies
    goal: Alle pakketten weer in sync met hun bron
    state: in-progress
    finished: true
---

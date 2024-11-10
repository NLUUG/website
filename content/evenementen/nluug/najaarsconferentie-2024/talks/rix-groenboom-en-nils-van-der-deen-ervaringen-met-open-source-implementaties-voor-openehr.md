---
categories:
date: 2024-10-07T14:12:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Rix Groenboom en Nils van der Deen - Ervaringen met Open Source implementaties voor openEHR"
speakers:
- nils-van-der-deen
- rix-groenboom
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2024-11-05-nj24/Zaal-3/NLUUG-NJ24-RixGroenboomNilsvdDeen-ErvaringenMetOpenSourceOpenEHR.mp4
---

## Abstract

We presenteren de resultaten van praktijkgericht onderzoek naar de mogelijkheden voor het opbouwen van een (open-source gebaseerde) referentie implementatie voor de backend van zorgapplicaties op basis van openEHR. 

OpenEHR is een wereldwijde open standaard speciaal ontworpen voor de opslag en uitwisseling van medische gegevens. Voor zorgapplicaties is wettelijk bepaald dat deze voor de uitwisseling van gegevens FHIR (Fast Healthcare Interoperability Resources, een HL7 standaard) moeten ondersteunen.  OpenEHR en FHIR vormen daarmee de pijlers van de implementatie. 

Voor het opzetten van de infrastructuur zijn verschillende ontwerpen uitgewerkt binnen Docker-omgevingen. We hebben gekozen voor een gelaagde opbouw, te beginnen met een EHRbase-instantie, Keycloak voor SSO-ondersteuning en logging om bij te houden wie welke data heeft opgevraagd (ontwerp 1). Vervolgens is een FHIR-bridge toegevoegd voor het ondersteunen vanuit berichtenuitwisselingen en Citus voor verbeterde PostgreSQL-performance (design 2). Voor de gegevensuitwisseling hebben we de "SMART on FHIR"-standaard onderzocht om integraties met medische apparaten (zoals point-of-care technologie) en andere zorgapplicaties mogelijk te maken (design 3). En als laatste ontwerp hebben we MinIO ingezet voor veilige objectopslag, zoals documenten (design 4).

In de presentatie delen we onze uiteenlopende ervaringen met het gebruik van de verschillende open-source componenten voor het realiseren van een referentie-implementatie voor ontwikkelaars van op openEHR gebaseerde zorgsystemen.

Auteurs:
Loes Hoogstra, Isabel Kuper, Nils van der Deen zijn studenten Network & Security Engineering (NSE) van de opleiding HBO-ICT aan de Hanzehogeschool te Groningen. 

Sophie de Klerk is senior onderzoeker en leidt de onderzoekslijn "Health Informatics" binnen het lectoraat Digitale Transformatie. Het valt binnen de leeropdracht "New Business & ICT" van lector Rix Groenboom van Hanzehogeschool, met onderzoek naar praktische vraagstukken en innovatie met AI, Business modellen, Connectiviteit (5G/6G), Security.

## Biography

### Rix Groenboom

Rix Groenboom is lector New Business & ICT binnen het lectoraat Digitale Transformatie aan de Hanzehogeschool Groningen. Het onderzoek richt zich op innovatie en software-ontwikkeling rond Artificial Intelligence, Connectivity (5G/6G), Cyber Security. Toepassingen liggen op het gebied van Energie, Industrie, Landbouw, Mobiliteit, en Zorg. Rix heeft 25 jaar ervaring in de software quality en testing in zowel commerciële een academische omgevingen.

### Nils van der Deen

Student HBO-ICT aan de Hanze

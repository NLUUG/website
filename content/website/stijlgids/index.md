---
author: Michael Boelen
categories:
- website
date: 2023-05-20T23:19:44+02:00
description: "Dit is de NLUUG stijlgids voor de website en bevat de structuur en kleuren van onze huisstijl."
slug:
tags:
- kleuren
- stijl
- website
title: "Stijlgids"
---

De stijlgids is in 2023 geïntroduceerd door onze nieuwe webmasters met als doel het gebruik van taal, kleuren en afbeeldingen zo uniform mogelijk te gebruiken binnen onze vereniging. Deze stijlgids maakt gebruikt van de basis zoals die ook is opgenomen door onze designer. Waar nodig is de [designer brand guide](/pdf/nluug/nluug-brand-guide.pdf) te raadplegen voor aanvullende tips qua gebruik van het logo en de kleuren.

## Logo

Het huidige logo is sinds januari 2024 in gebruik genomen. Waar mogelijk, is het logo in SVG-formaat aanbevolen vanwege de bestandsgrootte en weergave.

### Logo normaal

* [Logo (png)](/afbeeldingen/logo/nluug-logo.png)
* [Logo (svg)](/afbeeldingen/logo/nluug-logo.svg) (aanbevolen formaat)
* [Logo (webp)](/afbeeldingen/logo/nluug-logo.webp)

Een aantal tips:
* Gebruik White of Ghost White als achtergrond
* Gebruik het gekleurde logo niet op een gekleurde achtergrond
* Hanteer marges die ruim genoeg zijn zodat het logo goed tot zijn recht komt

### Logo mono

Het logo kan ook op donkere achtergronden worden gebruikt en hiervoor is de mono-versie beter geschikt.

* [Logo mono (png)](/afbeeldingen/logo/nluug-logo-mono.png)
* [Logo mono (svg)](/afbeeldingen/logo/nluug-logo-mono.svg) (aanbevolen formaat)

### Mark

We hebben ook het icoon (mark) beschikbaar als losse afbeelding.

* [Mark (png)](/afbeeldingen/logo/nluug-logo-mark.png)
* [Mark (svg)](/afbeeldingen/logo/nluug-logo-mark.svg) (aanbevolen formaat)

## Kleuren

In 2024 hebben we een nieuwe huisstijl gekregen, inclusief de bijbehorende kleuren. Deze kleuren bestaan uit een set die elkaar ondersteunen. Onderstaand de namen, de variabelen zoals we ze gebruiken binnen SCSS en de kleurcodes (HEX).

De twee hoofdkleuren zijn Midnight Blue en Magenta.

### Midnight Blue
* $midnight-blue-dark: #26266B;
* $midnight-blue-medium: #515189;
* $midnight-blue-light: #7D7DA6;

### Magenta
* $magenta-dark: #FA198B;
* $magenta-medium: #FB47A2;
* $magenta-light: #FC75B9;

### Persian Green
* $persian-green-dark: #1B998B;
* $persian-green-medium: #49ADA2;
* $persian-green-light: #76C2B9;

### Amber
* $amber-dark: #F2BB05;
* $amber-medium: #F5C937;
* $amber-light: #F7D669;

### Raisin Black
* $raisin-black-dark: #222226;
* $raisin-black-medium: #4E4E51;
* $raisin-black-light: #7A7A7D;

### Ghost White
* $ghost-white-dark: #FAFAFF;
* $ghost-white-medium: #FBFBFF;
* $ghost-white-light: #FCFCFF;

## Fonts

Als onderdeel van onze huisstijl gebruiken we het lettertype [Inter](https://rsms.me/inter/) voor teksten. Dit lettertype is vrij beschikbaar en open onder de voorwaarden van SIL Open Font License 1.1.

Ook op de website gebruiken we het lettertype Inter, echter als onderdeel van een zogeheten "font stack". Hierdoor kunnen we op andere lettertypes terugvallen als het primaire font niet aanwezig is. We hebben gekozen voor een stack met fonts die vaak standaard aanwezig zijn: `Inter, -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,Roboto,noto,"Helvetica Neue",helvetica,arial,sans-serif;`

## Headings

Binnen de website maken we vooral gebruik van H1, H2, H3, H4.

### H1

Komt maximaal eenmalig voor per pagina

### H2

De hoofdsecties van een pagina worden voorzien van H2. Op een doorsnee pagina is het gebruikelijk om meerdere H2-headings te zien.

### H3 en H4

Waar de content wat langer is kan het gebruik van H3 en zelfs H4 worden toegepast.

## Afbeeldingen

Op onze website gebruiken we een aantal verschillende type afbeeldingen:

* Foto's van personen
* Iconen
* Logo
* Ondersteunende afbeeldingen

### Iconen

Waar mogelijk gebruiken we iconen in het SVG-formaat. Deze zijn compact en relatief eenvoudig te voorzien van kleuren in de huisstijl.

Om de iconen te kleuren maken we gebruik van een CSS-filter. Aangezien het hierbij niet mogelijk is om deze direct te kleuren aan de hand van de hex-waarde, worden deze omgezet.

Tool: https://isotropic.co/tool/hex-color-to-css-filter/

De kleuren uit ons logo:
* Midnight Blue ($midnight-blue-dark) is CSS filter `filter: invert(19%) sepia(64%) saturate(973%) hue-rotate(209deg) brightness(83%) contrast(105%);`
* Magenta ($magenta-dark) is CSS filter `filter: invert(32%) sepia(28%) saturate(906%) hue-rotate(201deg) brightness(91%) contrast(86%);`

### Ondersteunende afbeeldingen

Ten behoeve van de zichtbaarheid heeft de website ook ondersteunende afbeeldingen. Deze zijn vaak niet direct zichtbaar, maar worden gebruikt op o.a. social media. Bij het delen van een URL die op onze website uitkomt, zal aan de hand van de meta-tags hier de juiste informatie bij geplaatst worden. Zo wordt een ondersteunende afbeelding toegevoegd die dynamisch wordt gegenereerd.

Tools:
* [Controle OpenGraph](https://www.opengraph.xyz/)
* [Genereren van achtergronden](https://angrytools.com/gradient/image/)

## Taalgebruik

### Tutoyeren en vousvoyeren

We willen een vereniging zijn met oog op verjonging. Waar mogelijk schrijven we teksten neutraal en daar waar het nodig is gebruiken we 'je' (tutoyeren).

---
author: mark-janssen
categories:
  - nieuws
date: 2024-12-17T16:14:12+00:00
description: "Vanaf heden zal verkeer op onze FTP-server (ftp.nluug.nl) automatisch een redirect krijgen naar HTTPS. Alleen apt-clients zoals Debian, zal voor nu HTTP blijven."
slug: ftp-server-standaard-via-https-beschikbaar
tags:
  - ftp
title: "FTP-server: ftp.nluug.nl standaard redirect naar HTTPS"
related_members:
  - koen-de-jonge
  - mark-janssen
  - mike-hulsman
---

De [FTP-server](https://ftp.nluug.nl/) van de NLUUG heeft sinds zijn herinstallatie al het inkomende http-verkeer een redirect gestuurd naar https. Dit is (en vinden wij als beheer-commissie) een zeer goed idee. We zien graag dat websites een 100% score halen op de tests van [internet.nl](https://internet.nl/site/ftp.nluug.nl/3083796/) en [ssllabs.com](https://www.ssllabs.com/ssltest/analyze.html?d=ftp.nluug.nl&s=2001%3a67c%3a6ec%3a221%3a145%3a220%3a21%3a40), zo sturen we ook een HSTS-header mee in alle requests naar onze website(s), zodat browsers bij vervolg-bezoeken direct naar de HTTPS-versie van de websites gaan.

Deze instelling gaf echter problemen voor sommige distributies, zoals Debian en afgeleide distrbuties (Kali), die schijnbaar nog altijd niet out-of-the-box HTTPS ondersteunen voor package-downloads. In het geval van deze distributies is dat op te lossen met `apt install apt-transport-https`.

De beheer-commissie was dus al een aantal maal gevraagd om deze instelling ongedaan te maken, echter vonden wij dit geen geschikte oplossing. Nu net is er een workaround uitgerold, die hopelijk voor alle partijen een geschikt resultaat oplevert. We sturen nog altijd al het HTTP-verkeer direct door naar het HTTPS-endpoint, maar met één enkele uitzondering, verkeer komende van 'apt', geïdentificeerd met de 'APT+HTTP' string in de user-agent header redirecten we naar een nieuwe vhost: "insecure.nluug.nl".

```
if ($http_user_agent ~* "APT-HTTP") {
    rewrite ^/(.*)$ http://insecure.nluug.nl/$1 permanent;
}
```

Mocht je nou perse unencrypted het archief willen benaderen, dan kan je die URL dus ook in je browser of client opgeven, maar voor apt is de redirect verder transparant. Iedere normale webbrowser zal dus gebruik blijven maken van https.

De debian (of Kali) gebruikers die hun sources.list file hebben aangepast en de repo via HTTPS benaderen zullen ook via HTTPS hun packages kunnen (blijven) downloaden, maar de gebruikers met de default 'http' instelling zullen ook nog altijd hun packages kunnen downloaden, maar zien in de output van apt hooguit dat de verzoeken via 'http://insecure.nluug.nl' gaan.

We kunnen als beheer commissie verder alleen de hoop en wens uitspreken dat Debian en Kali het licht zien, en na jaren dan toch eindelijk 'apt-transport-https' opnemen in de default installatie en install-images, zodat iedere debian-user direct packages kan installeren zonder risico op Man-in-the-Middle aanvallen.

Vragen of opmerkingen over de FTP-server, of wil je een project laten opnemen als mirror? Contacteer ons [FTP-beheerteam]({{< relref "organisatie/commissies/ftp/index.md" >}}). Voor vragen over de server-inrichting kan je terecht bij de de [beheer-commissie]({{< relref "organisatie/commissies/beheer/index.md" >}})

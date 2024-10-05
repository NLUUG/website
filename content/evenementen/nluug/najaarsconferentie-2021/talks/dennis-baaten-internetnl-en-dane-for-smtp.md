---
categories:
date: 2021-11-11T13:31:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Dennis Baaten - Internet.nl & DANE for SMTP"
speakers:
- dennis-baaten
presentation:
  filename:
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=Pl5GseddzE8
---

## Abstract

Historically, SMTP servers exchange emails using either an unencrypted (plaintext) connection or (since 2002) an encrypted connection based on the opportunistic STARTTLS protocol. At the same time SMTP servers, by design, did not validate the authenticity of another email server’s certificate; any random certificate were accepted. In short; confidentiality and integrity of (public) email transport cannot be guaranteed without taking extra measures. This is where DANE for SMTP comes in, as it enables email servers to determine up front whether or not another SMTP server supports an encrypted connection, while also providing the means of validating the authenticity of the other email server’s certificate.

## Biography

Dennis Baaten is a freelance security consultant and ethical hacker. He works for the Dutch Internet Standards Platform where he operates the support desk of Internet.nl, contributes to the development of the internet.nl platform, and creates technical how-to guides on implementing secure Internet standards.
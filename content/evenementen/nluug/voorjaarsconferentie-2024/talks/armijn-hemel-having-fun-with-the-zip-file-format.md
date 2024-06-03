---
categories:
date: 2023-04-10T19:21:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Armijn Hemel - Having Fun with the ZIP File Format"
speakers:
- armijn-hemel 
presentation:
  filename: 2024-05-21-armijn-hemel-having-fun-with-the-zip-file-format.pdf
---

## Abstract

The ZIP file format is one of the most widely used file formats. Popular formats, such as Android APK, Java JAR, OpenDocument and others are based on ZIP.

Since the format started in 1989 the specifications have been open, meaning anyone can implement it. Unfortunately the specifications themselves are a bit vague and leave plenty of room for interpretation. Design choices, as well as the fact that extra functionality has been glued on in the last 30 years, mean there is a surprising large number of ways to create valid ZIP files. Not all ZIP tools have implemented ZIP the same way and it is possible to create valid ZIP files with one tool that cannot be unpacked with other tools.

In this talk I want to take you on a tour of the ZIP file format, where the specifications and tool implementations contradict each other, as well as some new research of how malware data was creatively hidden to avoid detection, confusing almost all popular malware scanners at some point, and getting malware past them undetected.

## Biography

Armijn Hemel, MSc, is the owner of Tjaldur Software Governance Solutions, a consultancy specializing in open source license compliance, binary scanning and code provenance. Armijn was on the NLUUG board from 2006 - 2010.


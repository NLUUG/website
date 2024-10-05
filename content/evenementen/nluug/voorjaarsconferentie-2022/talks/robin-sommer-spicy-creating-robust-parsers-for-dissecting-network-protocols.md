---
categories:
- presentaties
date: 2022-05-10T21:00:43+02:00
description: ""
layout: event-talk
slug:
tags:
title: "Robin Sommer - Spicy: Creating Robust Parsers for Dissecting Network Protocols"
speakers:
- robin-sommer
presentation:
  filename:
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=0UoImdZcC8g
---

## Abstract

This talk presents Spicy, a new parser generator that emits robust & efficient C++ code for dissecting network data. Spicy is a bit like a “yacc for protocols”, but it’s much more than that: it’s a self-contained scripting environment that lets developers define syntax and logic for their input format using attributed, stateful grammars.

The Spicy toolchain then turns those grammars into C++ parsing code that any host application can drive. We have integrated Spicy into Zeek, a widely deployed BSD-licensed network security monitor; it will become part of the next Zeek release.

We will demonstrate how Spicy enables parser developers to dynamically add production-ready support for new protocols and file formats to Zeek without having to write a single line of C++ code themselves.

## Biography

Robin Sommer is a Co-Founder at Corelight, a San Francisco-based security startup. He has been leading the development team behind Zeek (formerly Bro) for many years. Before Corelight, Robin was a Senior Researcher at the International Computer Science Institute in Berkeley, California, where he directed a range of academic research projects on network security and privacy.

Robin has served on many review committees for conferences and funding organizations, and also as the General Chair for the 2013 IEEE Security & Privacy Symposium.

Robin is now back living in Munich, Germany, from where he continues to lead Corelight’s open source development efforts.
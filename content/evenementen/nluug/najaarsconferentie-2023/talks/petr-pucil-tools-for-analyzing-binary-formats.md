---
categories:
date: 2023-10-31T11:21:01+02:00
description:
layout: event-talk
slug:
tags:
- history
title: "Petr Pucil - Tools for analyzing binary formats"
speakers:
- petr-pucil
presentation:
  filename: 2023-11-28-petr-pucilpetr-pucil-tools-for-analyzing-binary-formats.pdf
---

## Abstract

Wherever there are computers, there are binary formats: archive files, executables, filesystems, multimedia files, network packets etc. If you want to read data in a particular binary format in your application, you need a parser that unpacks the bytes into meaningful data structures that you can work with. Sometimes, the opposite direction is also needed, i.e. to modify a binary file or to create a new file from scratch (serialization). The scope of this talk is to demonstrate a useful tool for binary parsing, Kaitai Struct. It allows parsing in 11 programming languages and serialization in Java and Python based on the description of the binary structure in the Kaitai Struct YAML (.ksy) declarative language. More than 180 formats are described in the format gallery and hundreds more can be found in various projects on GitHub. Current uses of Kaitai Struct are diverse and wide-ranging. It has found applications for reverse engineering/malware/security research, digital preservation efforts, working with media files and transport protocols, satellite communications, scientific and university research, game development, unpacking and analyzing files contained in firmware, etc.

## Biografie

Petr has been working with binary formats since 2019. In 2020, he became the administrator of Kaitai Struct - a binary analysis tool. He occasionally contributes to other open-source projects on GitHub.

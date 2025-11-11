---
categories:
date: 2025-05-02T09:55:01+00:00
description:
layout: event-talk
slug:
tags:
title: "Daniël van Eeden - TiDB: under the hood "
speakers:
- daniel-van-eeden
presentation:
  filename: 2025-05-22-daniel-van-eeden-tidb-under-the-hood.pdf
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2025-05-22-vj25/NLUUG-VJ25-Daniel_van_Eeden_TIDB_Under_the_hood.mp4
---

## Abstract

TiDB is a distributed database. This means it distributes data over multiple machines to make it possible to scale out by simply adding more machines. This also brings high availability.

To be able to re-use clients, drivers, etc TiDB has chosen to use the MySQL protocol and syntax.

TiDB takes full advantage of being able to use modern programming languages like Go and Rust and uses modern data structures like LSM instead of B+Tree that was designed with spinning disks in mind.

## Biography

Daniël is working for PingCAP as a Technical Support Engineer and is an active contributor on various TiDB and MySQL related open source projects like DBD::mysql, Wireshark, go-mysql and more.

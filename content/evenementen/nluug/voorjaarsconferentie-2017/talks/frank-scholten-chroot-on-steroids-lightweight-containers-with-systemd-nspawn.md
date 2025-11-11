---
categories:
- presentaties
date: 2017-05-16T10:31:43+02:00
description: ""
layout: event-talk
tags:
- containers
- systemd-nspawn
title: "Frank Scholten - Chroot on steroids: Lightweight containers with systemd-nspawn"
speakers:
- frank-scholten
presentation:
  filename: 2017-05-16-frank-scholten-chroot-on-steroids-lightweight-containers-with-systemd-nspawn.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=9eBFYBQPiqg
---

## Abstract

Since the release of Docker there has been a tremendous amount of interest in containers. Containers provide a way to package an application and run it in an isolated fashion which eases development and deployment. Besides Docker there are however other container engines like rkt and LXD. Another lesser known container system is systemd-nspawn.

systemd-nspawn is a command that is part of systemd that allows you to launch lightweight containers. Think chroot on steriods. In this talk I will give a live demo of systemd-nspawn and show its features such as pulling and running containers.

I will explain the design of systemd-nspawn and show it differs other container engines such as Docker and rkt and LXD and discuss how it is positioned within the wider container ecosystem.

## Biography

Frank is a senior software engineer at Container Solutions Amsterdam. He does R&D in the cloud native ecosystem focusing on container technology, cloud computing, Apache Mesos, and automation in general.

Frank likes to share his knowledge through, blogging, speaking at conferences and contributing to OSS. Out of his work came minimesos, the experimentation and testing tool for Apache Mesos, which allows you to start a small Mesos cluster on your laptop.
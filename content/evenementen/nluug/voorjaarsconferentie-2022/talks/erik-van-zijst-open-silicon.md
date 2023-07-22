---
categories:
- presentaties
date: 2022-05-10T21:00:43+02:00
description: ""
layout: event-talk
slug:
tags:
title: "Erik van Zijst - Open Silicon"
speakers:
- erik-van-zijst
presentation:
  filename: https://erikvanzijst.github.io/opensilicon/
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=RDF-NBklxQw
---

## Abstract

Those who lived through computing in the 80s and 90s have seen first hand the revolution Open Source Software has had on our industry (and indirectly many others).

During the age of commercial UNIX and Gates’ Microsoft, building a software product often meant writing everything from scratch, or paying for dozens of proprietary libraries with questionable documentation and portability. An industry model inhibiting innovation and slowing progress, while benefiting the software giants that had helped establish it.

Since then, the OSS revolution has thoroughly and spectacularly reshaped our industry. Nearly every software program today, free or commercial, sits on top of a mountain of OSS code. From your browser to your phone, and from Instagram to Ingenuity, NASA’s helicopter currently roaming Mars, none of it could have been developed at the pace and cost it can today. However, all software ultimately runs on hardware and today’s hardware industry, especially digital design and chip manufacturing, is sadly still mostly held hostage by a model much like 20th century software.

Modern silicon chips are fantastically complex products, often containing millions or billions of transistors, each shaped, laid out and interconnected at absurdly small scale, and manufactured by machines costing tens to hundreds of millions of dollars apiece.

Like software, digital designs are built by gluing together external libraries called “IP blocks”. From a USB circuit to HDMI, and from RAM to entire embedded CPU cores. Unfortunately, these hardware libraries or IP blocks are not freely available on github or npm and are not pulled into a new project with a quick cli install command, but are licensed in binary form, prohibitively expensive for hobbyists and startups to flourish. This is the case also for the software that “compiles” digital logic designs to lithography masks for silicon wafers.

In this talk I will explore advances in the Open Silicon / Open Hardware movement which might be at a pivotal moment on its path to disrupting the status quo and bringing critical mass to high quality, open tools and IP blocks. I will show how the first fully open source chip manufacturing toolchain (PDK) for use with a real chip foundry has now been released, and will bring an actual die fabricated with it. I will touch on the importance of FPGA’s and the first truly open alternatives. And I will highlight how RISC-V, a fully open instruction set architecture (ISA) might ultimately be to ARM what Linux was to commercial UNIX.

## Biography

Erik is a long time geek and software developer and has helped build cool stuff in around the world, including stock trading systems, scaling Atlassian Bitbucket to millions of users, building autonomous vehicles, and more recently hobby electronics and digital design. He also finds it awkward to write about himself in third person.
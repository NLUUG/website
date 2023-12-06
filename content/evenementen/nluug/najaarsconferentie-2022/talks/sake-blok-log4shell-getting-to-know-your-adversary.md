---
categories:
date: 2022-11-29T20:31:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Sake Blok - LOG4SHELL: Getting to know your adversary"
speakers:
- sake-blok
presentation:
  filename: 2022-11-29-sake-blok-log4shell-getting-to-know-your-adversary.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=4X0ITI_YOiw
---

## Abstract

What does a LOG4SHELL attack look like on the network and how to analyze the LOG4SHELL attack (including some of its deployed exploits) with Wireshark.

In December 2021, the IT world was shaken up by a CVE with score 10. A vulnerability in the widely used log4j logging library allowed an attacker to run arbitrary code on the system by making it log a specific string. As a lot of elements in the logging comes from user controlled data, the exploit was very easy use.

In order to understand the attack and it's impact, I reproduced an attack in my LAB. And after that, I set up a honeypot to collect attack samples. I went one step further and set up an isolated system and deliberately infected it with some of the exploits to see what it would do. In this talk I will walk through the process of (safely) setting up the LAB systems, the honeypot and the infected victim. The captured traffic will be analyzed with Wireshark and some hints and tips on how to use Wireshark in a security context will be given.

## Biography

Sake Blok calls himself "Relational Therapist for Computer Systems", as he solves problems by looking closely at the communication between computer systems. He has been using Wireshark/Ethereal for almost 20 years. In 2009, Sake started the company SYN-bit to provide network analysis and training services to enterprises across Europe. During his work, Sake started developing functionality for Wireshark that he missed while working with the analyser in his day-to-day job. He also enhanced multiple protocol dissectors to suit his analysis needs. In 2007, Sake joined the Wireshark Core Development team.

---
categories:
date: 2021-11-11T13:31:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Sake Blok - TLS decryption in times of Perfect Forward Secrecy"
speakers:
- sake-blok
presentation:
  filename:
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=0renIBt6To
---

## Abstract

As more and more traffic is encrypted with TLS, there is a stronger need for decrypting TLS traffic inside captured packet data (pcap files). But getting everything aligned to be able to decrypt the TLS traffic is not that trivial. Access to the servers private key is often not possible and even if you have access to the private key, most TLS sessions use Perfect Forward Secrecy which makes decryption based on the private key impossible.

Using session keys (instead of the private key of the server) to do the decryption is much more feasible. However, you need a way to get these session keys. There are several ways to get the session keys from one of the TLS endpoints. And sometimes you can use man-in-the-middle proxying to get them. Which method of retrieving the session keys could be used depends on the level of control you have over the used components in the TLS traffic flow.

In this presentation the different TLS handshakes will be discussed and several ways to get the session keys will be shown to enable TLS decryption with Wireshark and Tshark.

## Biography

Sake has been using Wireshark/Ethereal for almost 20 years. In 2009, Sake started the company SYN-bit to provide network analysis and training services to enterprises across Europe. During his work, he started developing functionality for Wireshark that he missed while working with the analyser in his day-to-day job. He also enhanced multiple protocol dissectors to suit his analysis needs. In 2007, Sake joined the Wireshark Core Development team.

Sake Blok calls himself "Relational Therapist for Computer Systems", as he solves problems by looking closely at the communication between computer systems.

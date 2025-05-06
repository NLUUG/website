---
categories:
date: 2025-05-02T09:55:01+00:00
description:
layout: event-talk
slug:
tags:
title: "Jeroen Wijenbergh - ProxyGuard - WireGuard behind a reverse proxy"
speakers:
- jeroen-wijenbergh
---

## Abstract

WireGuard is a great protocol to set up a virtual private network (VPN). However, the challenge is to make it work on networks that block or mangle user datagram protocol (UDP) traffic. Certain hotspots, such as those at hotels, events, cafes & restaurants block UDP traffic and only allow web traffic over the transmission control protocol (TCP) usually port 80/443. Even if a network allows UDP traffic, there can be issues with certain packets not going through due to issues regarding maximum transmission units (MTU).

Supporting TCP is left explicitly out of scope for the WireGuard project and should be handled by an upper layer obfuscation tool [1]. There is a good reason for this: TCP-over-TCP has bad performance (e.g. website traffic over a TCP VPN). However, in these networks the choice has to be made between no VPN connectivity or at least something as a fallback. For this reason, there are some tools which aim to proxy UDP packets over TCP.

Many of these tools, however, do not directly allow you to put it behind a reverse proxy. The advantage of using a reverse proxy is that you can use your existing web server to (next to tunneling it over TCP) obfuscate the traffic with TLS and tunnel your WireGuard traffic through the same port that is serving normal websites. In this talk, I will introduce a tool called ProxyGuard which aims to solve this use case. I explain why I came up with this approach in the first place, what challenges I had implementing it and possible improvements for the future. The project homepage is at: https://codeberg.org/eduvpn/proxyguard

1: https://www.wireguard.com/known-limitations/

## Biography

I am a software developer for the security: products & services team at GÉANT. I work on software for the GÉANT project: a collaboration between different research organizations (NRENs). Some of the software I work on are: eduVPN, firewall-on-demand and eduroam which are all open source and can be found on Codeberg or GitHub.

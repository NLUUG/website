---
categories:
- presentaties
date: 2019-11-21T10:31:43+02:00
description: ""
layout: event-talk
tags:
title: "Sebastian Österlund - RIDL: Rogue In-Flight Data Load"
speakers:
- sebastian-osterlund
presentation:
  filename: 
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=OWt05H1Ssak
---

## Abstract

Speculative execution bugs in modern CPUs popped up out of nowhere, but the worst of the nightmare appears to be over. While Spectre-style attacks will be with us forever, a variety of mitigations have been implemented to protect us against Intel CPU vulnerabilities such as Meltdown and Foreshadow. Browser vendors have implemented process isolation, and Intel even have silicon fixes in their latest CPUs. Do you feel safe?

We destroy these mitigations by taking a skeptical look at their assumptions, and reveal that unprivileged userspace applications can steal data by simply ignoring security boundaries -- after all, what do address spaces and privilege levels mean to Intel's CPU pipeline? Using our RIDL attacks, we'll steal secrets from SGX using just a bit of JavaScript in a web browser, grab /etc/shadow from another VM without even thinking about the hypervisor in the middle, and despair about our speculatively executed future.

## Biography

Sebastian is a Ph.D. student in the Systems and Network Security Group (VUSec) at the Vrije Universiteit Amsterdam. His interests include memory safety, operating systems defenses, and Fuzzing.

Previously he has worked on kMVX, a comprehensive kernel defense against information leaks using multi-variant execution, and more recently has worked on finding software bugs through directed fuzzing.
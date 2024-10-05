---
categories:
date: 2023-10-31T11:21:01+02:00
description:
layout: event-talk
slug:
tags:
- devsecops
- energy
- kubernetes
title: "Jan Jacob Pebesma - Energy System Simulation in the Cloud: ESSIM & ESDL-Mapeditor using Kubernetes & DevSecOps"
speakers:
- jan-jacob-pebesma
- lech-bialek
presentation:
  filename: 2023-11-28-jan-jacob-pebesma-en-lech-bialek-presentation-energy-system-simulation-in-the-cloud.pdf
---

## Abstract

This talk will be about a project at the DevSecOps ICT Company, part of the Hanze University of Applied Sciences. The aim of the project is to make ESSIM and the ESDL-Mapeditor centrally available in the Cloud for the researchers of the Hanze UAS and other stakeholders.

ESSIM and ESDL-Mapeditor are FOSS projects developed by TNO, a Dutch research organisation that conducts Applied Scientific Research. TNO owns the docker-toolsuite GitHub repository, which provides the configuration to run the containerized environment locally on a computer. Setting up the toolsuite locally is a long and error-prone process, which takes a lot of time away from the jobs of the researchers.

Providing the toolsuite in the Cloud is a complex and long process. DevSecOps was used to make sure the cloud-environment will keep being developed and improved with security at its core.

The toolsuite was initially deployed on Azure VM with Docker for proof of concept (PoC). It was later improved with automated setup and a reverse proxy. The production environment is now being developed on Azure Kubernetes Services for scalability and uptime. Future student groups will add missing features and contribute results to TNO's repository.

## Biografie

4th year Network & Security Engineer student at Hanze UAS Groningen.

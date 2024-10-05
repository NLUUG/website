---
categories:
- presentaties
date: 2019-05-23T10:31:43+02:00
description: ""
layout: event-talk
tags:
- software-defined-storage
title: "Robert Altnoeder - Software Defined Storage the Linux way"
speakers:
- robert-altnoeder
presentation: 
  filename: 2019-05-23-robert-altnoeder-software-defined-storage-the-linux-way.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=AhygQzNfBWU
---

## Abstract

I will start with a refresh the audience's overview of the storage functionalities that are available as open source with the Linux kernel: LVM, thin provisioning, RAIDs, SSDs as HDD caches, deduplication, targets/initiators and DRBD. They are all compatible on the data plane, but each brings its own control mechanism.

Then I will present an open source software called LINSTOR, that combines all those parts and allows one to manage block storage volumes on the level of a storage cluster. It supports synchronous and asynchronous replicated volumes to build a resilient storage system.

On top of that, it comes with a CSI driver for Kubernetes, Apache Mesos and Docker Swarm to provide persistent storage to containers. At this level one of the Linux file systems is put on top of the block storage. Drivers for Cinder/OpenStack, OpenNebula and XenServer are available as well.

It is mainly targeted at workloads requiring high performance IO subsystems(e.g. databases). It can be deployed hyper-converged or on dedicated nodes. While it was mainly designed with Linux’s storage building blocks in mind it can use storage provided by Swordfish API compliant NVMeoF storage targets.

## Biography

Starting in 2004, Richard worked in support and technical operations of workstations, thin clients and mainframe systems at the Metropolitan Datacenter. Later, when the company was acquired by IBM and renamed BlueIT Datacenter, and he became a member of the failure root cause analysis team.

In 2010, Robert joined the SaaS provider SolveDirect, working in technical operations of Linux-based high availability clusters. In 2013, he joined LINBIT as a software developer, working mainly on the architecture and implementation of the LINSTOR cluster management software, as well as on status monitoring software for DRBD.
Robert also works on some software projects in my spare time, including Free Open Source Software, with a focus on high reliability implementations of various datastructures, algorithms and utility functions.
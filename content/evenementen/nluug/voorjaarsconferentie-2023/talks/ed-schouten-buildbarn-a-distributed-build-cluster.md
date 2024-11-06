---
categories:
date: 2023-05-11T20:31:43+02:00
description:
layout: event-talk
slug:
tags:
title: "Ed Schouten - Buildbarn: a distributed build cluster"
speakers:
- ed-schouten
presentation:
  filename: 2023-05-11-ed-schouten-buildbarn-a-distributed-build-cluster.pdf
recording:
  embed:
    link: https://ftp.nluug.nl/video/nluug/2023-05-11-vj23/Videos/Zaal-1/03_Ed_schouten_-_Buildbarn__a_distributed_build_cluster_quality-5procent.webm
---

## Abstract

Over the 4+ years I have been maintaining an Open Source project named Buildbarn. Buildbarn can be used to create large scale clusters for doing distributed source code compilation and test execution (read: make -j 1000). By implementing the REv2 protocol, it is possible to use Buildbarn in conjunction with clients such as Bazel, Pants, BuildStream, Recc and Goma. Of all of the Open Source server implementations out there, Buildbarn is at this point the one that's used at the largest scale (multiple users with >10k CPUs) and has the most active community.

In my presentation I will talk about what Bazel and Buildbarn are, how the REv2 protocol works, and some of the exciting features that Buildbarn offers.

## Biography

Ed has been a happy user of, and contributor to Open Source software for the past two decades. He has been a FreeBSD developer and has made various contributions to LLVM. Between 2012 and 2014 he worked for Google in Munich as an SRE. Ever since leaving Google, he has kept a strong interest in distributed systems and building software at scale.

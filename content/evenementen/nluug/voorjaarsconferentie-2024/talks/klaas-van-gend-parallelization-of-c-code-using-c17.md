---
categories:
date: 2023-04-10T19:21:43+02:00
description:
layout: event-talk
slug:
tags:
- development
- programming
title: "Klaas van Gend - Parallelization of C++ Code Using C++17"
speakers:
- klaas-van-gend
presentation:
  filename: 2024-05-21-klaas-van-gend-parallelization-of-c-code-using-c17.pdf
---

## Abstract

In 2024, multicore software should be easier to write than ever. Modern programming languages such as Scala and Rust are maturing, programming frames are getting easier to use and C# and good old 
C++ have been embracing parallelism as part of their standard libraries.

In C++, parallel versions of most algorithms were already introduced as far back as 2017. These include initializing, sorting, accumulating and transforming. Seemingly free performance boosts that are easy to apply: just provide an “execution policy”. But, running on a big multicore machine, why don’t you get the expected speedup?

Adding parallel execution often only runs a little or no faster at all on a multicore processor. And to make matters worse, all kinds of elusive errors tend to pop up.

Klaas van Gend shows some valid use cases for using the parallel algorithms and some other features from C++11 to C++20. He discusses implementation details in the various popular compilers: gcc, clang, and visual studio.

To get true benefits from multicore systems, the software architecture likely must change. Introducing some appropriate Parallel Patterns can help streamline development and limit exposure of developers to low-level problems like data races, or deadlocks. Parallel Patterns allow the developers to discuss their designs at a higher level and focus on their real problems: handling large amounts of data, complex calculations or transformations, or fast non-blocking event handling.
Klaas will discuss some parts of Berkeley’s Parallel Pattern Language and their benefits.

## Biography

Klaas van Gend is an internationally known speaker and trainer.
A few times per year, he teaches the [multicore programming in C++](https://www.hightechinstitute.nl/courses/multicore-programming-in-c-training/?utm_source=ESEKongress-MULT1&utm_medium=ESEKongress-MULT1&utm_campaign=ESEKongress-MULT1&utm_id=ESEKongress-MULT1) course for the High Tech Institute in Eindhoven.
The majority of his working time, Klaas is a senior software architect for [Sioux Technologies](https://sioux.eu/) in Eindhoven.
In the past, Klaas served two periods as treasurer to the NLUUG.

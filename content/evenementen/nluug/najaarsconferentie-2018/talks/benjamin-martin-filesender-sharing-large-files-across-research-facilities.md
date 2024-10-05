---
categories:
- presentaties
date: 2018-11-15T10:31:43+02:00
description: ""
layout: event-talk
tags:
- filesender
- files
title: "Benjamin Martin - FileSender: sharing large files across research facilities"
speakers:
- benjamin-martin
presentation:
  filename: 2018-11-15-benjamin-martin-filesender-sharing-large-files-across-research-facilities.pdf
recording:
  platform: youtube
  url: https://www.youtube.com/watch?v=tzxnNGv9ObE
---

## Abstract

The FileSender project allows large files (100gb+) to easily be shared with people at other companies and research facilities. Uploads and downloads occur in the browser and files can be uploaded to a FileSender hosted at your organization or you can be invited as a guest to another research facility installation. Optional end to end encryption keeps the data secure from users on the server, all crypto is done in the browser keeping it simple and secure for users.

While a raw http and ftp server can be used to share files, many non technical users will not have access to upload and administer one of these servers. Access control to only selected users and automatic expiration of hosted files might be difficult for users more interested in research which is outside the IT field.

FileSender supports push and pull models. To push, if you have access to a FileSender installation you can upload the file to it and inform those who you want to access the data to allow them to obtain it. To pull a file, you can create a guest on your FileSender install and invite a user to upload the data there. Guests can be subjected to specific access control, for example, only uploading a single file, and only to you.


I would love to talk about the challenges the FileSender project tries to address, the php/js code that comprise it, the history, and development of FileSender. I think it is a useful project to know and use in research and commercial environments and would love to hear feedback on where the project might want to move in the future.

## Biography

Dr Martin is the creator of libferris and loves to push the envelope of what a filesystem can do. He loves to build robots, cnc machines, and tinker with electronics. He has a long history with open source, including many ODF projects and a core contributor to FontForge for many years and is now the project lead for FileSender.
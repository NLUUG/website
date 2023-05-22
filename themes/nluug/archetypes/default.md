---
categories:
- cat1
- cat2
date: {{ .Date }}
description: "Placeholder: duidelijke beschrijving"
review:
  last_review: {{ now.Format "2006-01-02" }}
  reviewed_by:
  period: 365
slug:
tags:
- tag1
- tag2
title: "{{ replace .Name "-" " " | title }}"
draft: true
---

# Titel van pagina

## Heading level 2

Dit is een [link](https://example.com/) naar example.com.

### Heading level 3

* Lijstitem 1
* Lijstitem 2
* Lijstitem 3

## Opgelet

Standaard staat het document op draft, deze regel in frontmatter dient verwijderd te worden.


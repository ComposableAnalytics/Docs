---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# SaveBeforeRun

The **SaveBeforeRun** column on a container field defines whether other fields should be saved before running a Composable [DataFlow](../../03.DataFlows/01.Overview.md) via an [AppRun](../05.Control-Details/AppRun.md) control.

No save will be performed if the value is `False` (case-sensitive); otherwise a save will be performed.

## Controls

The **SaveBeforeRun** column applies to the following controls:

- [AppRun](../05.Control-Details/AppRun.md)

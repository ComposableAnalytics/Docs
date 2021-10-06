---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Separator

The **Separator** column on a container field defines the character to use to separate portions of a Social Security Number when saving to the database from an [SSN](../05.Control-Details/SSN.md) control.

Possible values:

- `space` (case-insensitive) will join with a space (e.g. `xxx xx xxxx`)
- any non-digit string (e.g. `--` would result in `xxx--xx--xxxx`)

If no value is provided, or the value is a single digit, only the digits will be stored (e.g. `xxxxxxxxx`).

## Controls

The **Separator** column applies to the following controls:

- [SSN](../05.Control-Details/SSN.md)

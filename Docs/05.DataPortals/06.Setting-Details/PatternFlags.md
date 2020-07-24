---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# PatternFlags

The **PatternFlags** column on a container field defines inline abbreviations for regex options that affect how the [`Pattern`](Pattern.md) regex is evaluated. Any combination of the flags `i`, `m`, are valid, with the following meaning:
    
- `m` equivalent to `RegexOptions.MultiLine`
- `i` equivalent to `RegexOptions.IgnoreCase`

## Controls

The **PatternFlags** column applies to the following controls:

- [Text](../05.Control-Details/Text.md)
- [Textarea](../05.Control-Details/Textarea.md)
- [Voice](../05.Control-Details/Voice.md)


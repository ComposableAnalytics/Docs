---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# FormattingLocale

The **FormattingLocale** column on a container field is used to define the "locale" for [NumberFormatting](../05.Control-Details/NumberFormatting.md) controls.

### Locale
Numeric representation differs significantly throughout the world. Different regions have different syntactical customs which can lead to inconsistences when displaying numbers. Number Formatting addresses this by supporting numeric format representation specific to a wide array of locales. Individual fields locales can be set by defining the specific locale within the **FormattingLocale** column. 

### Possible Values

Methods for locale negotiation and identification can be found
[here.](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl#Locale_identification_and_negotiation)


An extensive list of Locales can be found [here.](http://www.codedigest.com/CodeDigest/207-Get-All-Language-Country-Code-List-for-all-Culture-in-C---ASP-Net.aspx)


Numbering systems can be found [here.](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/NumberFormat/NumberFormat)

### Default

When not provided or left blank, the locale will be set to United States English by default, `en-US`.

## Controls

The **FormattingOptions** column applies to the following controls:

- [NumberFormatting](../05.Control-Details/NumberFormatting.md)
- [Percent](../05.Control-Details/Percent.md)

---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# FormattingOptions

The **FormattingOptions** column on a container field is used to define specifics of number formatting for [NumberFormatting](../05.Control-Details/NumberFormatting.md) controls. This allows DataPortal creators to format numbers into **notations**, **percents**, **currencies**, and much more. These options can be declared in the **FormattingOptions** column. When blank, the Options will be set to empty options by default.

### Input Format

The value of the **FormattingOptions** column needs to be in a readable JSON form and thus will have to be formatted correctly. Find a number of examples below:<br />
- { "style":"percent" } 
- { "style":"currency", "currency":"JPY" }
- { "maximumSignificantDigits":"3" }

### Possible values

The JSON object in the Excel column **FormattingOptions** will eventually be passed to the Javascript `Intl.NumberFormat` constructor. See the [documentation for that constructor](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/NumberFormat/NumberFormat) to identify possible fields to include in the JSON object and valid values for those fields.

**After creating or updating a DataPortal, errors generated by the `Intl.NumberFormat` constructor will be shown upon opening a DataPortal page with the `NumberFormatting` control.**


### Default

When not provided or left blank, the formatting options will be set to an empty JSON object `{}`.

## Controls

The **FormattingOptions** column applies to the following controls:

- [NumberFormatting](../05.Control-Details/NumberFormatting.md)
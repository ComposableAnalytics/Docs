---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Link

## Overview

The **Link** control type is a special control type representing the entry point to the DataPortal. It does not generate a visible control. It is only used on the [Master](../03.MasterSheet.md) sheet.

## Required Fields

- [**Name**](../06.Setting-Details/Name.md): The name of the DataPortal.

- [**Type**](../06.Setting-Details/Type.md): Must be set to `Form.<ContainerName>` where `<ContainerName>` is the name of the Excel sheet representing the home page of the DataPortal.

- [**ControlType**](../06.Setting-Details/ControlType.md): Must be set to `Link`.

## Optional Fields

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.
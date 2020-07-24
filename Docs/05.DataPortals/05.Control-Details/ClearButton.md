---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# ClearButton

## Overview

The **ClearButton** control type generates a button to clear all data entered on the page.

![ClearButton Control](../img/ClearButton.png)

## Excel Sheet Input

### Required fields

The **ClearButton** control type requires the following Excel columns:

- [**Name**](../06.Setting-Details/Name.md): The name of the field.

- [**Type**](../06.Setting-Details/Type.md): The name of the `C#` type backing this field. Must be set to `System.String`.

- [**ControlType**](../06.Setting-Details/ControlType.md): The name of the desired control type. Must be set to `ClearButton`.

### Optional fields

The **ClearButton** control type also supports the following Excel columns:

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for on the generated button. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../06.Setting-Details/Group.md): The layout group position for this control. See [here](../06.Setting-Details/Group.md) for details.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)

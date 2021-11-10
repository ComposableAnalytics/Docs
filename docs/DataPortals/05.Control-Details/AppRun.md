---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# AppRun

## Overview

The **AppRun** control type will create a button that runs a Composable DataFlow. Depending on the DataFlow this can accept user input and/or update values on the current container page.

![AppRun](../img/AppRun.png)

## Required Fields

- [**Name**:](../06.Setting-Details/Name.md) The name of the field saved to the database.

- [**Type**:](../06.Setting-Details/Type.md) Must be set to `System.Int32`.

- [**ControlType**:](../06.Setting-Details/ControlType.md) Must be set to `AppRun`.

- [**DefaultValue**:](../06.Setting-Details/DefaultValue.md) Must be the `Id` of the DataFlow to run.

## Optional Fields

- [**Description**:](../06.Setting-Details/Description.md) Optional further details about the field.

- [**DisplayName**:](../06.Setting-Details/DisplayName.md) The name that will be shown on the generated button. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../06.Setting-Details/Group.md)

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**RefreshComponents**](../06.Setting-Details/RefreshComponents.md)

- [**Required**](../06.Setting-Details/Required.md)

- [**SaveBeforeRun**](../06.Setting-Details/SaveBeforeRun.md)

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)

---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Tab

## Overview

The **Tab** control type is used to visually separate fields within the container.

Note the similarity to the [Page](Page.md) control, which allows for visual separation of data but additionally creates a new container and database table.

## 

## Required Fields

- [**Name**](../06.Setting-Details/Name.md): The name of the field saved to the database.

- [**Type**](../06.Setting-Details/Type.md): Must be set to `System.String`.

- [**ControlType**](../06.Setting-Details/ControlType.md): Must be set to `Tab`.

- [**ControlGroup**](../06.Setting-Details/ControlGroup.md): The name of the [Group](../06.Setting-Details/Group.md) that will display on this tab.

## Optional Fields

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)
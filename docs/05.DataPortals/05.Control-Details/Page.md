---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Page

## Overview

The **Page** control type is used to separate fields into multiple linked child containers. Adding a page creates a 1-1 parent-child relationship between the container and the linked container. This relationship is represented visually as tabs at the top of the screen:

![Page](../img/Page.png)

Note the similarity to the [Tab](Tab.md) control, which allows for visual separation of data without creating a new container and database table.

Also note the similarity to the [Table](Table.md) control, which also creates a parent-child relationship but allows the parent container to have multiple instances of the child container.

## Excel Sheet Input

### Required fields

The **Page** control type requires the following Excel columns:

- [**Name**](../06.Setting-Details/Name.md): The name of the field saved to the database.

- [**Type**](../06.Setting-Details/Type.md): The name of the container type backing this field. Must be set to `Form.<ContainerName>` where `<ContainerName>` is the name of another Excel container sheet.

- [**ControlType**](../06.Setting-Details/ControlType.md): The name of the desired control type. Must be set to `Page`.

### Optional fields

The **Page** control type also supports the following Excel columns:

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)
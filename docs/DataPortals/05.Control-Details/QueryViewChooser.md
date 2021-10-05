---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# QueryViewChooser

## Overview

The **QueryViewChooser** control type allows the user to select a row from a Composable [QueryView](../../QueryViews/01.Overview.md). The selection can be used to set other fields on the page, matching field [Name](../06.Setting-Details/Name.md) to the column name of the QueryView.

The control on the page is a button:

![QueryViewChooser Control](../img/QueryViewChooser.png)

This button opens a to allow selection:

![QueryViewChooser Menu](../img/QueryViewChooser-Modal.png)

## Excel Sheet Input

### Required fields

The **QueryViewChooser** control type requires the following Excel columns:

- [**Name**](../06.Setting-Details/Name.md): The name of the field saved to the database.

- [**Type**](../06.Setting-Details/Type.md): The name of the `C#` type backing this field. Must be set to `System.String`.

- [**ControlType**](../06.Setting-Details/ControlType.md): The name of the desired control type. Must be set to `QueryViewChooser`.

- [**DefaultValue**](../06.Setting-Details/DefaultValue.md): The default value of the field. Must be the `Id` of the QueryView to run.

### Optional fields

The **QueryViewChooser** control type also supports the following Excel columns:

- [**Description**](../06.Setting-Details/Description.md): Optional further details about the field.

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../06.Setting-Details/Group.md): The layout group position for this control.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**RefreshComponents**](../06.Setting-Details/RefreshComponents.md)

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)
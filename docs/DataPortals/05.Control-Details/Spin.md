---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Spin

## Overview

The **Spin** control type allows for entry of numeric values.

![Spin Control](../img/Spin.png)

## Required Fields

- [**Name**](../06.Setting-Details/Name.md): The name of the field saved to the database.

- [**Type**](../06.Setting-Details/Type.md): Can be any numeric type, including (but not limited to):
  - `System.Int32`
    - `System.Double`
    - `System.Decimal`
    
- [**ControlType**](../06.Setting-Details/ControlType.md): Must be set to `Spin`.

## Optional Fields

- [**ClearWhenHidden**](../06.Setting-Details/ClearWhenHidden.md)

- [**CustomIndex**](../06.Setting-Details/CustomIndex.md): Settings for one or more indexes to create on the database that include this column.

- [**DefaultValue**](../06.Setting-Details/DefaultValue.md)

- [**Description**](../06.Setting-Details/Description.md): Optional further details about the field.

- [**DisplayName**](../06.Setting-Details/DisplayName.md): The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../06.Setting-Details/Group.md): The layout group position for this control.

- [**InvalidMessage**](../06.Setting-Details/InvalidMessage.md)

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**Max**](../06.Setting-Details/Max.md)

- [**Min**](../06.Setting-Details/Min.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**Required**](../06.Setting-Details/Required.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**UniqueConstraint**](../06.Setting-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../06.Setting-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../06.Setting-Details/ValidationCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)
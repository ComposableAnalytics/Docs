---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# YesNo

## Overview

The **YesNo** control creates a three-way button to represent a boolean value. Click Yes to set the value to `true`, click `No` to set the value to `false`, and click the `x` button to set the value to `null`.

![YesNO Control](../img/YesNo.png)

## Excel Sheet Input

### Required fields

The **YesNo** control type requires the following Excel columns:

- [**Name**:](../06.Setting-Details/Name.md) The name of the field saved to the database. See [here](../06.Setting-Details/Name.md) for details and restrictions.

- [**Type**:](../06.Setting-Details/Type.md) The name of the `C#` type backing this field. Must be set to `System.Boolean`.

- [**ControlType**:](../06.Setting-Details/ControlType.md) The name of the desired control type. Must be set to `YesNo`.

### Optional fields

The **Text** control type also supports the following Excel columns:

- [**ClearWhenHidden**](../06.Setting-Details/ClearWhenHidden.md)

- [**CustomIndex**:](../06.Setting-Details/CustomIndex.md) Settings for one or more indexes to create on the database that include this column. See [here](../06.Setting-Details/CustomIndex.md) for details.

- [**DefaultValue**](../06.Setting-Details/DefaultValue.md)

- [**Description**:](../06.Setting-Details/Description.md) Optional further details about the field. See [here](../06.Setting-Details/Description.md) for details.

- [**DisplayName**:](../06.Setting-Details/DisplayName.md) The name that will be shown for the field above the input buttons. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**:](../06.Setting-Details/Group.md) The layout group position for this control. See [here](../06.Setting-Details/Group.md) for details.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**Required**](../06.Setting-Details/Required.md)

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**UniqueConstraint**](../06.Setting-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../06.Setting-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../06.Setting-Details/ValidationCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)

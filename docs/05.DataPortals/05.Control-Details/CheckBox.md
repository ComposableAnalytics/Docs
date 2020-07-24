---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# CheckBox

## Overview

The **CheckBox** control type will create a checkbox for a boolean field on the container. Checking the checkbox will set the value to `true`, unchecking it will set it to `false`. If the field is `null`, the checkbox will be unchecked. To allow setting a boolean field to `null`, use the [YesNo](YesNo.md) control type.

![CheckBox](../img/CheckBox.png)

## Excel Sheet Input

### Required fields

The **CheckBox** control type requires the following Excel columns:

- [**Name**:](../05.Settings-Details.md) The name of the field saved to the database.

- [**Type**:](../05.Settings-Details.md) The name of the `C#` type backing this field. Must be set to `System.Boolean`.

- [**ControlType**:](../05.Settings-Details.md) The name of the desired control type. Must be set to `CheckBox`.

### Optional fields

The **CheckBox** control type also supports the following Excel columns:

- [**ClearWhenHidden**](../05.Settings-Details.md)

- [**CustomIndex**:](../05.Settings-Details.md) Settings for one or more indexes to create on the database that include this column.

- [**DefaultValue**](../05.Settings-Details.md)

- [**Description**:](../05.Settings-Details.md) Optional further details about the field.

- [**DisplayName**:](../05.Settings-Details.md) The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../05.Settings-Details.md)

- [**MaskedCondition**](../05.Settings-Details.md)

- [**ReadOnlyCondition**](../05.Settings-Details.md)

- [**Required**](../05.Settings-Details.md)

- [**Style**](../05.Settings-Details.md)

- [**TabIndex**](../05.Settings-Details.md)

- [**UniqueConstraint**](../05.Settings-Details.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../05.Settings-Details.md) *(deprecated)*

- [**ValidationCondition**](../05.Settings-Details.md)

- [**VisibilityCondition**](../05.Settings-Details.md)
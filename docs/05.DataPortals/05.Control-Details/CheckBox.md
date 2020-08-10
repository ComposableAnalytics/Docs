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

- [**Name**:](../06.Settings-Details/Name.md) The name of the field saved to the database.

- [**Type**:](../06.Settings-Details/Type.md) The name of the `C#` type backing this field. Must be set to `System.Boolean`.

- [**ControlType**:](../06.Settings-Details/ControlType.md) The name of the desired control type. Must be set to `CheckBox`.

### Optional fields

The **CheckBox** control type also supports the following Excel columns:

- [**ClearWhenHidden**](../06.Settings-Details/ClearWhenHidden.md)

- [**CustomIndex**:](../06.Settings-Details/CustomIndex.md) Settings for one or more indexes to create on the database that include this column.

- [**DefaultValue**](../06.Settings-Details/DefaultValue.md)

- [**Description**:](../06.Settings-Details/Description.md) Optional further details about the field.

- [**DisplayName**:](../06.Settings-Details/DisplayName.md) The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**](../06.Settings-Details/Group.md)

- [**MaskedCondition**](../06.Settings-Details/MaskedCondition.md)

- [**ReadOnlyCondition**](../06.Settings-Details/ReadOnlyCondition.md)

- [**Required**](../06.Settings-Details/Required.md)

- [**Style**](../06.Settings-Details/Style.md)

- [**TabIndex**](../06.Settings-Details/TabIndex.md)

- [**UniqueConstraint**](../06.Settings-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../06.Settings-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../06.Settings-Details/ValidationCondition.md)

- [**VisibilityCondition**](../06.Settings-Details/VisibilityCondition.md)
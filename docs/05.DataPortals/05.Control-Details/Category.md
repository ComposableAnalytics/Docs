---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Category

## Overview

The **Category** control type allows selection of one or more values from a predefined set of options. See [Categories](../04.Categories.md) for a complete discussion of creating and using categories.

A **Category** control that allows a single selection creates a dropdown menu showing the available options:

Menu Closed                              | Menu Open
:---------------------------------------:|:------------------------:
![Category Control](../img/Category.png) | ![Category Menu](../img/Category-With-Menu.png)

A **Category** control that allows multiple selections creates a multiselect control:

![MultiCategory Control](../img/MultiCategory.png)

## Excel Sheet Input

### Required fields

The **Category** control type requires the following Excel columns:

- [**Name**:](../05.Settings-Details/Name.md) The name of the field saved to the database.

- [**Type**:](../05.Settings-Details/Type.md) The name of the `C#` type backing this field. Must be set to `Form.<CategoryName>` or `[Form.<CategoryName>]` where `<CategoryName>` is the name of a category field defined elsewhere in the Excel file. Enclosing `Form.<CategoryName>` in `[]` brackets allows multiple selection, while using just `Form.<CategoryName>` will create a single selection control.

- [**ControlType**:](../05.Settings-Details/ControlType.md) The name of the desired control type. Must be set to `Category`.

### Optional fields

The **Category** control type also supports the following Excel columns:

- [**ClearWhenHidden**](../05.Settings-Details/ClearWhenHidden.md)

- [**CustomIndex**:](../05.Settings-Details/CustomIndex.md) Settings for one or more indexes to create on the database that include this column.

- [**DefaultValue**](../05.Settings-Details/DefaultValue.md)

- [**Description**:](../05.Settings-Details/Description.md) Optional further details about the field.

- [**DisplayName**:](../05.Settings-Details/DisplayName.md) The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**:](../05.Settings-Details/Group.md) The layout group position for this control.

- [**MaskedCondition**](../05.Settings-Details/MaskedCondition.md)

- [**OptionController**](../05.Settings-Details/OptionController.md)

- [**ReadOnlyCondition**](../05.Settings-Details/ReadOnlyCondition.md)

- [**Required**](../05.Settings-Details/Required.md)

- [**Style**](../05.Settings-Details/Style.md)

- [**TabIndex**](../05.Settings-Details/TabIndex.md)

- [**UniqueConstraint**](../05.Settings-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../05.Settings-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../05.Settings-Details/ValidationCondition.md)

- [**VisibilityCondition**](../05.Settings-Details/VisibilityCondition.md)

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

The **Category** control type allows selection of one or more values from a predefined set of options. See [Categories](../05.Categories.md) for a complete discussion of creating and using categories.

A **Category** control that allows a single selection creates a dropdown menu showing the available options:

Menu Closed                              | Menu Open
:---------------------------------------:|:------------------------:
![Category Control](../img/Category.png) | ![Category Menu](../img/Category-With-Menu.png)

A **Category** control that allows multiple selections creates a multiselect control:

![MultiCategory Control](../img/MultiCategory.png)

## Required Fields

- [**Name**:](../06.Setting-Details/Name.md) The name of the field saved to the database.

- [**Type**:](../06.Setting-Details/Type.md) Must be set to `Form.<CategoryName>` or `[Form.<CategoryName>]` where `<CategoryName>` is the name of a category field defined elsewhere in the Excel file. Enclosing `Form.<CategoryName>` in `[]` brackets allows multiple selection, while using just `Form.<CategoryName>` will create a single selection control.

- [**ControlType**:](../06.Setting-Details/ControlType.md) Must be set to `Category`.

## Optional Fields

- [**ClearWhenHidden**](../06.Setting-Details/ClearWhenHidden.md)

- [**CustomIndex**:](../06.Setting-Details/CustomIndex.md) Settings for one or more indexes to create on the database that include this column.

- [**DefaultValue**](../06.Setting-Details/DefaultValue.md)

- [**Description**:](../06.Setting-Details/Description.md) Optional further details about the field.

- [**DisplayName**:](../06.Setting-Details/DisplayName.md) The name that will be shown for the field above the input box. This can be any string. If no **DisplayName** is provided, **Name** will be shown.

- [**Group**:](../06.Setting-Details/Group.md) The layout group position for this control.

- [**MaskedCondition**](../06.Setting-Details/MaskedCondition.md)

- [**OptionController**](../06.Setting-Details/OptionController.md)

- [**ReadOnlyCondition**](../06.Setting-Details/ReadOnlyCondition.md)

- [**Required**](../06.Setting-Details/Required.md)

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**UniqueConstraint**](../06.Setting-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../06.Setting-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../06.Setting-Details/ValidationCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)

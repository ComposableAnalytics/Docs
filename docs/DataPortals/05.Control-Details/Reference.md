---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Reference

## Overview

The **Reference** control type allows the user to select an instance of another container in the same DataPortal. This is stored by ID in the database. The control creates a button on the page:

![Reference Control](../img/Reference.png)

Clicking this button opens a menu showing possible choices:

![Reference Modal](../img/Reference-Modal.png)

## Required Fields

- [**Name**](../06.Setting-Details/Name.md): The name of the field saved to the database.

- [**Type**](../06.Setting-Details/Type.md): Must be set to `Form.<ContainerName>` where `<ContainerName>` is the name of the Excel sheet representing the referenced container.

- [**ControlType**](../06.Setting-Details/ControlType.md): Must be set to `Reference`.

## Optional Fields

- [**ClearWhenHidden**](../06.Setting-Details/ClearWhenHidden.md)

- [**Columns**](../06.Setting-Details/Columns.md)

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

- [**Style**](../06.Setting-Details/Style.md)

- [**TabIndex**](../06.Setting-Details/TabIndex.md)

- [**UniqueConstraint**](../06.Setting-Details/UniqueConstraint.md) *(deprecated)*

- [**UniqueConstraintScopeToParent**](../06.Setting-Details/UniqueConstraintScopeToParent.md) *(deprecated)*

- [**ValidationCondition**](../06.Setting-Details/ValidationCondition.md)

- [**VisibilityCondition**](../06.Setting-Details/VisibilityCondition.md)
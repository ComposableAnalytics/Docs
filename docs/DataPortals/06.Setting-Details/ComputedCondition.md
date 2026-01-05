---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# ComputedCondition

The **ComputedCondition** column on a container field defines the computation to perform for a [Computed](../05.Control-Details/Computed.md) control.

The **ComputedCondition** column specifies the operations and values to use to compute a [Computed](../05.Control-Details/Computed.md) control value. Table values can be referenced via their name.

#### Supported Operands by Type
- #### Numeric Values
    The following operands are supported for numeric values: +, -, *, /.
    Example:
    To multiply a number stored in the column named "NumberValue" by 5, the ComputedCondition should be set to:
    `NumberValue * 5`
- #### Strings
    For strings the only operand available are + which are used to append strings together.
    Example:
    To add a string stored in the column names "StringValue" to the beginning of the string "test", the ComputedColumn should be set to:
    `StringValue + "test"`

## Controls

The **ComputedCondition** column applies to the following controls:

- [Computed](../05.Control-Details/Computed.md)

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

The **ComputedCondition** column specifies the operations and values to use to compute a [Computed](../05.Control-Details/Computed.md) control value. Table values can be referenced via their name. Additionally, the values for e and pi can be referenced using `E` and `PI`.

#### Supported Operands and Their Functions by Type
- **All Types:**  
    The following operands are supported by all types: `( ), ?, :, ==, !=, +, <, >, <=, >=`.  
    `?` and `:` can be used together for ternerary computations such as `NumberValue == 5 ? "The number is 5" : "The number is not 5"`.  
    To chain computations together that result in boolean values, `AND` and `OR` can be used.  
- **Numbers:**  
    In addition to the operands listed above, the following operands are supported for numeric values: `-, *, /`.  
    Example:  
    To multiply a number stored in the column named "NumberValue" by 5, the ComputedCondition should be set to: `NumberValue * 5`.  
- **Strings:**  
    For strings + can be used to append two strings together, whereas < and > can be used to tell if a string comes before or after the other string in alphabetical order.
    Example:  
    To add a string stored in a column named `StringValue` to the beginning of the string `"test"`, the ComputedColumn should be set to: `StringValue + "test"`.  
- **Booleans:**  
    In addition to the operands listed above, the following operands are supported for booleans: `-, *, /, AND, OR`. For booleans `+, -, *, /` are computed with `true` as `1` and `false` as `0`.  
    Example:  
    To see if `BooleanValue1` and `BooleanValue2` are both `true`, the ComputedColumn should be set to `BooleanVal1 AND BooleanVal2`.  

## Controls

The **ComputedCondition** column applies to the following controls:

- [Computed](../05.Control-Details/Computed.md)

---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# CategoryCondition

The **CategoryCondition** column on a container field allows logic to control the visibility of the entire category, and allows filtering for specific category values. Supports Boolean logic ands (&&), ors (||) and parenthesis. `Option` can be used to refer to values of the current category.

CategoryCondition has a similar but not identical behavior to [OptionController](./OptionController.md).

### Example Usage

| CategoryCondition               | Description                                                  |
| ------------------------------- | ------------------------------------------------------------ |
| Option  == "Y" OR Option == "Z" | Only values `Y` and `Z` of the category will be availble choices (category values are `X`,`Y`,`Z`) |
| MyCategory  == "A"              | MyCategory, a separate field in the container, must equal `A` for the values of this category to be visible |
| "B"  IN MyMulticat              | MyMulticat is a container category field that multiple values can be selected. `B` must be one of those values for this category to be visible |

## Controls

The **CategoryCondition** column applies to the following controls:

- [Category](../05.Control-Details/Category.md)
- [Pill](../05.Control-Details/Pill.md)
- [Radio](../05.Control-Details/Radio.md)

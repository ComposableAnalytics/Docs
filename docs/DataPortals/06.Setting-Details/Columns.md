---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Columns

The **Columns** column on a container field defines columns of the child or reference container that should be shown in the relevant control.

Using JSON notation, have the option to rename the column names from their defaults. If left blank, only each record ID is shown in the table.  Example notation: `[Form.<ContainerName>.<Name1>, Form.<ContainerName>.<Name2>, Form.<ContainerName>.<Name3>]`

There is also a more powerful JSON notation that allows you to specify alternative column display names, and default order by columns.
i.e.
{"Columns":[{"DisplayName":"Id","FormName":"Form.User.Id"},{"DisplayName":"Last","FormName":"Form.User.LastName"}, {"DisplayName":"First","FormName":"Form.User.FirstName"}]}

Fields on column objects can be:
* FormName - Fully qualified name of the column to view
* DisplayName - Friendly name for the column
* SortState - ASC or DESC
* SortOrder - Integer (i.e. 1 - 10).  Determines the sort order of the columns.
* Display - true or false. If the value is false, the column is not shown, but can still be used for default sorting.

## Controls

The **Columns** column applies to the following controls:

- [Reference](../05.Control-Details/Reference.md)
- [Table](../05.Control-Details/Table.md)

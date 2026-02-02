---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Type

The **Type** column on a container field defines the variable that the input field represents in the database. There are three main types of values you can put in this field: [system types](https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types), such as `System.String`; category types, which represent a sort of picklist; container types, which represent a link to another page or table if it’s a one to many relationships.

### System Types

Most fields have a type value representing the `C#` type and database type backing the field. The value should be the name of a [`C#` type](https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/builtin-types/built-in-types) appropriate for the [ControlType](ControlType.md), such as `System.String` for a [Text](../05.Control-Details/Text.md) control or `System.Decimal` for a [NumberFormatting](../05.Control-Details/NumberFormatting.md) control.

List of supported types:

Integers       | Real numbers     | Other
---------------|------------------|-----------------
`System.Int16` | `System.Single`  | `System.String`
`System.Int32` | `System.Double`  | `System.Boolean`
`System.Int64` | `System.Decimal` | `System.DateTimeOffset`

### Category Types

For [Category](../05.Control-Details/Category.md) and [Radio](../05.Control-Details/Radio.md) controls, the **Type** is not a `C#` type but rather a [Category](../05.Categories.md) defined elsewhere in the Excel sheet; these will look like `Form.<Name>` where `<Name>` is the name of another Excel sheet (or column in the `Categories` sheet). To allow selection of multiple values, enclose the type in `[]` brackets (e.g. `[Form.Name]`).

### Reference Types

For [Link](../05.Control-Details/Link.md), [Page](../05.Control-Details/Page.md), [Reference](../05.Control-Details/Reference.md), and [Table](../05.Control-Details/Table.md) controls, the **Type** represents another Container sheet; these will look like `Form.<Name>` where `<Name>` is the name of another Excel sheet. For [Table](../05.Control-Details/Table.md) controls, enclose the type in `[]` brackets (e.g. `[Form.Name]`) to represent the fact that a table stores many values.

## Controls

The **Type** column applies to, and is required for, the following controls:

- [AppRun](../05.Control-Details/AppRun.md)
- [Category](../05.Control-Details/Category.md)
- [ClearButton](../05.Control-Details/ClearButton.md)
- [CheckBox](../05.Control-Details/CheckBox.md)
- [Computed](../05.Control-Details/Computed.md)
- [Date](../05.Control-Details/Date.md)
- [DateTime](../05.Control-Details/DateTime.md)
- [HyperLink](../05.Control-Details/HyperLink.md)
- [Label](../05.Control-Details/Label.md)
- [Link](../05.Control-Details/Link.md)
- [NumberFormatting](../05.Control-Details/NumberFormatting.md)
- [Page](../05.Control-Details/Page.md)
- [Phone](../05.Control-Details/Phone.md)
- [Pill](../05.Control-Details/Pill.md)
- [QueryView](../05.Control-Details/QueryView.md)
- [QueryViewChooser](../05.Control-Details/QueryViewChooser.md)
- [Radio](../05.Control-Details/Radio.md)
- [Rating](../05.Control-Details/Rating.md)
- [Reference](../05.Control-Details/Reference.md)
- [SaveButton](../05.Control-Details/SaveButton.md)
- [Spin](../05.Control-Details/Spin.md)
- [SSN](../05.Control-Details/SSN.md)
- [Tab](../05.Control-Details/Tab.md)
- [Table](../05.Control-Details/Table.md)
- [Text](../05.Control-Details/Text.md)
- [Textarea](../05.Control-Details/Textarea.md)
- [Voice](../05.Control-Details/Voice.md)
- [YesNo](../05.Control-Details/YesNo.md)
- [ZIP](../05.Control-Details/ZIP.md)

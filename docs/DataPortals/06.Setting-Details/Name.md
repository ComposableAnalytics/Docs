---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Name

The **Name** column on a container field defines the name of the field saved to the database. The name must be unique on the page and cannot be the sheet name or one of the reserved values. It must also conform to certain standards to be a valid name.

### Uniqueness

Including multiple fields with the same **Name** on the same container (rows in the same Excel sheet) will result in an error when creating or updating the DataPortal.

### Format Restrictions

The **Name** value must be a [valid identifier name](https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/inside-a-program/identifier-names) in C# and a valid column name in the database engine backing the DataPortal.

If the provided name value is *not* a valid identifier name, Composable will convert the name into a valid one while creating or updating the DataPortal.

**The general recommendation is to use `PascalCase` for the Name value.**

### Reserved Names

The **Name** value cannot be any of these reserved names:

- `Id`
- `CreatedByUserName`
- `CreatedById`
- `CreatedDateTime`
- `AclId`
- `Deleted`

If a field is included with any of these names an error will be thrown while creating or updating the DataPortal.

## Controls

The **Name** column applies to, and is required for, the following controls:

- [AppRun](../05.Control-Details/AppRun.md)
- [Category](../05.Control-Details/Category.md)
- [ClearButton](../05.Control-Details/ClearButton.md)
- [CheckBox](../05.Control-Details/CheckBox.md)
- [Computed](../05.Control-Details/Computed.md)
- [Date](../05.Control-Details/Date.md)
- [DateTime](../05.Control-Details/DateTime.md)
- [HyperLink](../05.Control-Details/HyperLink.md)
- [Label](../05.Control-Details/Label.md)
- [NumberFormatting](../05.Control-Details/NumberFormatting.md)
- [Page](../05.Control-Details/Page.md)
- [Phone](../05.Control-Details/Phone.md)
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


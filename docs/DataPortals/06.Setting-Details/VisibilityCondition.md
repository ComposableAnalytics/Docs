---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# VisibilityCondition

The **VisibilityCondition** column on a container field checks the value of another input field on the page to see if this field is displayed to the user. Supports Boolean logic `AND`'s (&&), `OR`'s (||) and parenthesis. Uses standard C# equality and relational operators (==, !=, <, >, <=, >=). If the check returns false, the input is not displayed to the user.

![VisibilityCondition](../img/VisibilityCondition.PNG)

Identical to [MaskedCondition](MaskedCondition.md), but instead of shows white space where the input field would be, does not display the item at all or preserve space for it.

## Controls

The **VisibilityCondition** column applies to the following controls:

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


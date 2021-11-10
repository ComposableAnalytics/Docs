---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Group

The **Group** column on a container field defines how to lay out the generated control. That is, it specifies which group \<div> it is displayed within. Groups are processed top-down. Nesting of items in a group is achieved with separating group names with a “.” while horizontally laying out elements in a div is achieved by ending the group names with H or HC for horizontal and horizontally centered respectively. Ending a group name with T and a digit 1-12 will place the field in a horizontal row, always taking up increments of 1/12 of the width of the page.  

#### Details

!!! note
    Defining group layout is an **optional**. Group can be left blank, in which case fields will display vertically stacked on the page, each filling 100% of the width of the page.

The group column takes in a group name with no spaces.

Groups are arranged in a hierarchy by dot notation. “Cars.Chevy” puts a field in the “Cars” group, and in the “Chevy” subgroup inside of “Cars”.

A colored (light grey) background is displayed under each top-level group. If fields exist inside the “Cars” group and a “Trains” group, those groups will be visually separated on the page with gaps between their respective grey background areas.

Groups are stacked one below the other, vertically, on the page. The order of the groups is determined by the respective ordering in the Excel of the first field in a given group.

The most common way of laying out the form is by setting up groups of fields to be displayed horizontally next to each other across the page. We support a suffix notation to specify the widths of fields to support displaying a row of fields horizontally across the page. To have a field take up less than the full width of the page, append the letter “T” to the end of the group name, followed by a number between 1 and 12, representing the fraction of the page you’d like the field to fill. (“T6” is half the page, “T1” is 1/12 of the page).

#### Example

Let’s assume we want to put all fields into a top-level group, so that all of the fields will be displayed in the same light grey box on the page. We’ll call this group “A”.

Let’s say we have 6 fields to display on the page, with the following layout:

- The first field on its own across the top of the page, taking up the full width.
- Fields 2-3 below field 1, next to each other horizontally, each taking up half of the width of the page.
- Fields 4-6 below fields 2-3, next to each other horizontally, each taking up a third of the width of the page.

To achieve this, we’d assign the following groups to the fields:

- Field 1: “A.FirstRow”

This will create a group called “A”, then a group called “FirstRow” inside of it. As no width was specified, this field will fill the full width of the page.

- Field 2: “A.SecondRowT6”

This will create a new group called “SecondRow” inside the existing group “A”, which will be displayed below the “FirstRow” group. This field will take up half of the width of the page (due to the “T6” suffix), aligned to the left of the new “SecondRow”. 

- Field 3: “A.SecondRowT6”

This will insert this field into the “SecondRow” group, where it will take up the remaining half of the page width, to the right of Field 2.

- Field 4: “A.ThirdRowT4”

This will create a new group “ThirdRow” inside top-level group “A”, which will appear below the “SecondRow” group on the page. This field will be displayed on the left side of the “ThirdRow” group and will take up 4/12 = one third of the width of the page.

- Field 5: “A.ThirdRowT4”

This will place this field inside the “ThirdRow” group, to the right of Field 4, taking up the middle third of the page horizontally.

- Field 6: “A.ThirdRowT4”

This will place this field inside the “ThirdRow” group, to the right of Field 5, taking up the right third of the page horizontally.

## Controls

The **Group** column applies to the following controls:

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


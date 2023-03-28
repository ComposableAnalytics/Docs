---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# CustomIndex

The **CustomIndex** column on a container field allows for the generation of one or more database indexes on one or more columns of the generated database table.

Provide details of the index(es) to be created in a JSON array following the [CustomIndexDefinition](https://dev.composable.ai/api/CompAnalytics.Contracts.Forms.Definitions.CustomIndexDefinition.html) contract. The following properties may be provided for each index:

- `IncludeParentId` (boolean): Whether to include the foreign key to the container's parent in the index. If not provided parent id will be included.
- `IndexName` (string): The name of the index. All fields with the same index name become part of the same index. If not provided, index will include only this field and will receive a default name.
- `IsUnique` (boolean): Whether the index is unique. If not provided index will be non-unique.
- `Order` (integer): The position of this field relative to other members of the index. If order is provided for any field it must be provided for all fields. If it is not provided fields will appear in the index in the order they are processed.
- `ParentIdOrder` (integer): The position of the parent id relative to other fields. If order is provided for any field it must be provided for all fields including parent Id. If it is not provided, parent Id will appear first.

## Examples

### Single-field unique index

To create a unique index on a single field that does not include the parent, provide the following value for `CustomIndex` on that field:
```
[{"IsUnique": true, "IncludeParentId": false}]
```

### Multiple indexes involving multiple fields

On a container with fields `FirstName`, `LastName`, and `UserName`, provide the values below for `CustomIndex` to generate the following indexes: 

- a unique index called `UniqueName` on `FirstName` and `LastName` that includes the parent instance ID
- a non-unique index called `NameLookup` on `UserName` and `LastName`, in that order and not including parent instance ID
- a unique index on `UserName` that does not include the parent instance id.

`CustomIndex` values for each field:

- `FirstName`: 
```
[{
    "IndexName":"UniqueName", 
    "IsUnique":true, 
    "IncludeParentId": true
}]
```
- `LastName`: 
```
[{
    "IndexName":"UniqueName", 
    "IsUnique":true, 
    "IncludeParentId": true
}, 
{
    "IndexName":"NameLookup",
    "IsUnique":false, 
    "Order": 2, 
    "IncludeParentId": false
}]
```
- `UserName`: 
```
[{
    "IsUnique":true, 
    "IncludeParentId": false
}, 
{
    "IndexName":"NameLookup",
    "IsUnique":false, 
    "Order": 1, 
    "IncludeParentId": false
}]
```

## Controls

The **CustomIndex** column applies to the following controls:

- [Category](../05.Control-Details/Category.md)
- [CheckBox](../05.Control-Details/CheckBox.md)
- [Computed](../05.Control-Details/Computed.md)
- [Date](../05.Control-Details/Date.md)
- [DateTime](../05.Control-Details/DateTime.md)
- [NumberFormatting](../05.Control-Details/NumberFormatting.md)
- [Phone](../05.Control-Details/Phone.md)
- [Pill](../05.Control-Details/Pill.md)
- [Radio](../05.Control-Details/Radio.md)
- [Rating](../05.Control-Details/Rating.md)
- [Reference](../05.Control-Details/Reference.md)
- [Spin](../05.Control-Details/Spin.md)
- [SSN](../05.Control-Details/SSN.md)
- [Text](../05.Control-Details/Text.md)
- [Textarea](../05.Control-Details/Textarea.md)
- [Voice](../05.Control-Details/Voice.md)
- [YesNo](../05.Control-Details/YesNo.md)
- [ZIP](../05.Control-Details/ZIP.md)


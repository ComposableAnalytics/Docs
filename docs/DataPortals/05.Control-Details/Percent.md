---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# Percent

## Overview

The **Percent** control supports entering a number as a percentage while still storing the number internally as its mathematical value. For example:

- Enter 50 to represent 50% (stored as 0.5 in the DataPortal)
- Enter 72.6 to represent 72.6% (stored as 0.726 in the DataPortal)

After entering a number it is then displayed formatted using [Intl.NumberFormat](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/NumberFormat). 

![Post-Populated Field](../img/Percent_3.PNG)

## Required Fields

- **Name**: The name of the field saved to the database. See [here](../06.Setting-Details/Name.md) for details and restrictions.

- **Type**: Can be any of the following types:
    - `System.Double`
    - `System.Single`
    - `System.Decimal` 
    
- **ControlType**: Must be set to `Percent`.


## Optional Fields

- [**FormattingLocale**](../06.Setting-Details/FormattingLocale.md): The "locale" describing what cultural norms to use when formatting the number. If not provided or blank, defaults to United States English (`en-us`).
- [**FormattingOptions**](../06.Setting-Details/FormattingOptions.md): Options describing what formatting to apply to the number. The style property will be overwritten if provided and be set to percent.
- [**Min**](../06.Setting-Details/Min.md): This defines the minimum possible numeric input into the Percent field. All input values below will display an error box to the user.
- [**Max**](../06.Setting-Details/Max.md): This defines the maximum possible numeric input into the Percent field. All input values above will display an error box to the user.
- [**DefaultValue**](../06.Setting-Details/DefaultValue.md): This defines the default value that is displayed to the user and stored in number representation on the database upon initialization.

**Note:** Min, Max, and DefaultValue should be the numeric representation of the number. For example for a max of 50%, Max should be set to 0.5.

# User Experience
The user experience for Percent consists of three stages. 1) Pre-populated fields, 2) fields during numeric inputting, 3) post-populated field.

### Pre-Populated Fields
Prior to populating the Percent field, the input display is set to a default display formatted value of the locale and options applied to a value of 0, as seen in the figure below. Please note that there has been no value representation set on the database at this stage.

![Pre-Populated Field](../img/Percent_1.PNG)

### Field During Numeric Inputting
While the user is inputting a value into the Percent field, the field will display the un-formatted number in the same scale as a percentage. This display format will remain until the user clicks away and the field enters the post-population stage. 

![Field During Numeric Inputting](../img/Percent_2.PNG)

### Post-Population Fields
Once the numerical input has been made, and the user has clicked away from the field, the Percent field will display the formatted value of the input value. This value will only be displayed on the front-end, while the numeric value of the percent will be the value represented on the server (in this example 0.5). 

![Post-Populated Field](../img/Percent_3.PNG)

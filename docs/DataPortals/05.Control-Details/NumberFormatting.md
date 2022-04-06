---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-08-12
some_url: https://docs.composable.ai
---

# NumberFormatting

## Overview

The **NumberFormatting** control supports number formatting functionality for numeric field inputs. Using Number Formatting, number values have the capability to be displayed as **notations**, **percents**, or **currencies**, in numeric formats specific to any locale, and subject to a number of other custom numeric specifications. In addition to granting form creators an array of formatting options to match their needs, this capability increases form readability as users are able to better understand field numeric types without the addition of text-based explanations. Easy and intuitive interpretation of input is provided to users, while database representation remains in the desired un-formatted type. 

![Post-Populated Field](../img/05.04.Img_3.PNG)

## Excel Sheet Input

## Required Fields

- **Name**: The name of the field saved to the database. See [here](../06.Setting-Details/Name.md) for details and restrictions.

- **Type**: Can be any of the following types:
    - `System.Int32`
    - `System.Int64`  
    - `System.Double`
    - `System.Single`
    - `System.Decimal` 
    
- **ControlType**: Must be set to `NumberFormatting`.


## Optional Fields

- [**FormattingLocale**](../06.Setting-Details/FormattingLocale.md): The "locale" describing what cultural norms to use when formatting the number. If not provided or blank, defaults to United States English (`en-us`).
- [**FormattingOptions**](../06.Setting-Details/FormattingOptions.md): Options describing what formatting to apply to the number.
- [**Min**](../06.Setting-Details/Min.md): This defines the minimum possible numeric input into the NumberFormatting field. All input values below will display an error box to the user.
- [**Max**](../06.Setting-Details/Max.md): This defines the maximum possible numeric input into the NumberFormatting field. All input values above will display an error box to the user.
- [**DefaultValue**](../06.Setting-Details/DefaultValue.md): This defines the default value that is displayed to the user and stored in number representation on the database upon initialization.

# User Experience
The user experience for Number Formatting consists of three stages. 1) Pre-populated fields, 2) fields during numeric inputting, 3) post-populated field.

### Pre-Populated Fields
Prior to populating the Number Formatting field, the input display is set to a default display formatted value of the locale and options applied to a value of 0, as seen in the figure below. Please note that there has been no value representation set on the database at this stage.

![Pre-Populated Field](../img/05.04.Img_1.PNG)

### Field During Numeric Inputting
While the user is inputting a value into the Number Formatting field, the field will display the un-formatted number as it will be stored on the database. This display format will remain until the user clicks away and the field enters the post-population stage. 

![Field During Numeric Inputting](../img/05.04.Img_2.PNG)

### Post-Population Fields
Once the numerical input has been made, and the user has clicked away from the field, the Number Formatting field will display the formatted value of the input value. This value will only be displayed on the front-end, while the inputted value will be the value represented on the server. 

![Post-Populated Field](../img/05.04.Img_3.PNG)

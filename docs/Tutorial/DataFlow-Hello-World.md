---
title: Composable Docs
summary: Technical Documentation for the Composable DataOps Platform
authors:
    - Composable Analytics, Inc.
date: 2014-11-10
some_url: https://docs.composable.ai


---

# A "Hello, World!" DataFlow Exercise

This is a simple DataFlow that will introduce you to a few concepts, including entering in a table using the Table Editor Module and looping over rows in a table.

- Create a new DataFlow by clicking on the DataFlow icon or select DataFlow > Create New from the side menu.

![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-01.png)

The Composable Designer will load, and you will be presented with a new canvas as shown below.
 
![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-02.png)

- We will start with some "dirty" data. Imagine being given a spreadsheet with just a single column, with letters arranged as follows:

![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-03.png)

In Composable, we can upload this data as a *csv/txt/xls/xlsx* file, or we can use the **Table Editor Module** to create this table on the fly. Here, we will use the **Table Editor Module**.

Find the **Table Editor Module** in the Module Library on the left. Drag and Drop this Module onto the canvas and click Edit, and enter in the data as shown.

![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-04.png)

- Now, we will loop through the rows and accumulate the data into a single string.

- Select the following modules to create a loop:

  * **Table ForEach** – Acts as a For Loop over the rows of the input table
  * **TableRow Cell Selector** – Allows you to choose a Column (here, "DirtyData") to select from the given Row, and will give you a given cell value from the table on each loop iteration
  * **Accumulator** – Accumulates results over the loop; provide an input, and the trigger from the Table ForEach Module for when the loop completes
  * **String Array Aggregator** – Aggregates the array into a string

Your DataFlow should look like:

![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-05.png)

- Click Run, and right click on the final output to see the results.
 
![!Example "Hello, World!" DataFlow](img/DataFlow-HelloWorld-06.png)
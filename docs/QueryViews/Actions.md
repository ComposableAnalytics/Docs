# QueryView Actions

A QueryView action can be linked to a DataFlow with the `QueryView Input` module. In the QueryView a button is added to the View mode that can run the DataFlow with the values of the rows as the module inputs.

### Settings

- **Name**: The label that will be displayed on the button for the action in the QueryView
- **Type / Display**: Set the behavior for the action button and the location.
  - 'Single Row: Display Before Data' : A button will appear in the first column of each row. Clicking it will run the DataFlow application with the data from the row as input
  - 'Single Row: Display After Data' : A button will appear in the last column of each row. Clicking it will run the DataFlow application with the data from the row as input
  - Multiple Rows: The first column of the data will be a checkbox input, and the action button will be on the bottom of the page. Any selected rows will be the input for the QueryView Input module in the linked DataFlow application.
  - All Rows (on all pages): The button on the bottom of QueryView view mode will use all rows of the result table as the input for the QueryView Input module in the linked DataFlow application.
- **Application ID**: Select which DataFlow application will be run. Clicking this field will bring up a modal which will display all of the DataFlows with the `QueryView Input` module. 
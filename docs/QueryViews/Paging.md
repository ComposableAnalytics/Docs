# QueryView Paging

Paging defines how your results are displayed. Then in the View mode interface, you can navigate through pages of results. This helps speed up query performance by limiting the number of results loaded.

The options are:

- **None**: The entire result set will be loaded. Note: this can cause memory issues if it is a large result table.
- **Limit**: Similar to the SQL `LIMIT` clause, the number of rows is limited to a specified amount, displayed on one page. In View mode, there is a selection box to choose the number of rows to display.
- **Full**: Paging where the user sets the paging paramters in the query
- **Auto**: Paging with the paging settings set by Composable.

## Limit and Full Settings

If you select paging to be Limit or Full, two additional settings will appear, Templates and Count Query.

### Templates

In the top right of the Query Template will be the dropdown `Start with a Template`. These templates provide the syntax using the [built-in Inputs](./Inputs.md#Built-In-Inputs) for the paging functionality. Select the template based on the SQL Engine that you are connected to. 

To use the template, replace the query in the block comments `/*` `*/` with your query and delete the block comments.

### Count Query

The Count Query should be written to return the total number of rows in your query, so the paging functionality knows what the last row of the data will be and show how many rows you are navigating through. This must be set

In most cases, it can be similar to `SELECT COUNT(*) FROM (<YourQuery>)`


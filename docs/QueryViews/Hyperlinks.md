# QueryView Hyperlinks

 A **Hyperlink** adds a column to your result table which contains a configurable link. The target of this link can include data from that row in the URL.

For example, you can create urls using Ids from your table to access a url/API that has additional information.

### Settings

- **Name**: The hyperlink text that will be shown in the table.
- **DefaultLink**: Enables double-clicking of a row to open the hyperlink
- **Hide Link Column**: Does not show the link (but double click will still work)
  - Only visible if DefaultLink is selected

- **Hide Template Columns**: Hides any table columns that are used in the link template 
  - Only visible if DefaultLink is selected


### Syntax

- Reference column names in double curly brackets: `{{<ColumnName>}}`
- Column names are case-sensitive
- You can navigate within Composable using a period for the home page `.`
  - The example `./Designer.aspx?appId={{Id}}` links to the DataFlow Designer page for the appID `Id`. This is another way to connect features or monitor apps in Composable.
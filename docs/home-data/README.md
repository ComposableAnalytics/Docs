### Tutorials

Tutorials (tutorial-data.json) is used to display highlighted tutorials and resources on the user's home page.
Each object will be displayed on a grid. The total number of objects should be divisible by 3 to avoid blank spaces.

Properties:
- type - Tutorial or Video, new types can be added
- title 
- description - Truncated at 100 characters (to the nearest word)
- link

### Updates

Updates (update-data.json) is used to display lists of 'major updates' and 'minor updates' on the user's home page.

Old updates should be removed if the list gets too long.

Properties:
- content - The update description. Should be short so it fits on one line, approximately 50 characters
- date - Date string in the format m/d/yyyy
- type - major, minor, or bugfix
- productArea - used only for major updates, sets the update icon to the appropriate product area
- changesetNum - The number of the changeset with the update. Can be found on azure under repos/changesets

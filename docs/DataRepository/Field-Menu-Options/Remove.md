# Remove

Remove the selected field from the query. It will no longer appear in query results and cannot be used in any other part of the query.

This option is not available if the field is already not included in the query or if the field is required by some other part of the query. The field is considered to be required if any of the following applies:

- it is used in a link condition for some collection, either as origin or destination field
- it is used as the source field for an [aggregate field](../Field-Types/Aggregate.md)
- the query is [grouped by](../QueryDive-Details.md#grouping) it
- there is a [filter](../QueryDive-Details.md#filtering) on it
- there is a [condition filter](../Filter-Types/Condition.md) on another field that uses it as a comparison field
- it is used to [sort](../QueryDive-Details.md#ordering) the query

If a given field cannot be removed but shouldn't have its results visible in the query, use the [Hide](./Hide.md) option.
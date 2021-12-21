# Add Filter

Add a new filter using the selected field. See [Filtering](../DataQuery-Details.md#filtering) for more details.

For most fields, adding a new filter to a field will default to adding a [value filter](../Filter-Types/Value.md). The exception are fields with a type that cannot be compared, such as `xml` in a `SQL Server` database. For such fields only [condition filters](../Filter-Types/Condition.md) are allowed, and the only allowed conditions are `IsNull` and `IsNotNull`.
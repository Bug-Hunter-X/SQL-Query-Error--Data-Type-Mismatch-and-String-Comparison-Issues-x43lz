# SQL Query Bug: Data Type Mismatch and String Comparison

This repository demonstrates a common yet subtle error in SQL queries involving data type mismatches and string comparisons.  The `bug.sql` file contains a query that may produce incorrect results or errors due to these issues. The `bugSolution.sql` file provides the corrected version.

**Bug:** The original query attempts to compare a potentially non-numeric `salary` column with a numeric value.  Additionally, it assumes the department name in the database precisely matches the string 'Sales' without considering the potential of leading/trailing spaces.

**Solution:** The solution involves ensuring the `salary` column is of a numeric type (or casting it appropriately in the query) and carefully handling potential string variations in the department name using functions like `TRIM`.
```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might encounter an error if the `salary` column is not of a numeric data type.  If the `salary` column is a string or text type, a comparison with a numeric value (100000) will not work as expected and may lead to unexpected results or errors, depending on the database system.

Another less obvious error would occur if the 'Sales' department name has leading or trailing spaces in the database. It would fail to match the string 'Sales' in the query. 
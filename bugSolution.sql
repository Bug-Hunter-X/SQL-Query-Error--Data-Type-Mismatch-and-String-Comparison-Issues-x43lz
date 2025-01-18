```sql
-- Solution
SELECT * FROM employees WHERE department = TRIM('Sales') AND CAST(salary AS UNSIGNED) > 100000;
```

This corrected query addresses both potential problems.  The `TRIM` function removes leading/trailing spaces from the 'Sales' string, ensuring a precise comparison. The `CAST` function converts the `salary` column to an unsigned integer, enabling correct numeric comparison. The specific casting function might vary slightly depending on your database system (e.g., `CAST` in PostgreSQL, MySQL, and others, `CONVERT` in SQL Server).  Always check your database system's documentation for the most appropriate function.
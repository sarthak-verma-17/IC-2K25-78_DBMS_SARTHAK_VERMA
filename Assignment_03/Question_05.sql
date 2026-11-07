mysql> -- Write a query to display the first_name of all employees who have both "b" and "c" in their first name.
    -> select first_name from employees where first_name like '%b%' and first_name like '%c%';
+------------+
| first_name |
+------------+
| Jacob      |
| Cobra      |
+------------+
2 rows in set (0.00 sec)
mysql> -- Write a query to display the name (first_name, last_name) and department ID of all employees in departments 30 or 100 in ascending order.
    -> select first_name,last_name,department_id from employees where department_id in (30,100) order by department_id;
+------------+-----------+---------------+
| first_name | last_name | department_id |
+------------+-----------+---------------+
| Robert     | Wilson    |            30 |
| Mia        | Harris    |           100 |
+------------+-----------+---------------+
2 rows in set (0.00 sec)

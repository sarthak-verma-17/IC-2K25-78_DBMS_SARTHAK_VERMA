mysql> -- 4. Write a query to display the name (first_name, last_name) and hire date for all employees who were hired in 1987.
    -> select first_name,last_name,hire_date from employees where hire_date='2022-01-18';
+------------+-----------+------------+
| first_name | last_name | hire_date  |
+------------+-----------+------------+
| Sophia     | Anderson  | 2022-01-18 |
+------------+-----------+------------+
1 row in set (0.00 sec)
mysql> -- Write a query to display the name (first_name, last_name) and salary for all employees whose salary is not in the range $10,000 through $15,000 and are in department 30 or 100.
    -> select department_id,first_name,last_name,salary from employees where salary not between 10000 and 15000 and department_id in (30,100) order by department_id asc;
+---------------+------------+-----------+--------+
| department_id | first_name | last_name | salary |
+---------------+------------+-----------+--------+
|            30 | Robert     | Wilson    |  42000 |
|           100 | Mia        | Harris    |  58000 |
+---------------+------------+-----------+--------+
2 rows in set (0.00 sec)
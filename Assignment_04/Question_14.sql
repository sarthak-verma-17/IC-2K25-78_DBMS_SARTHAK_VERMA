mysql> -- Write a query to get the average salary for all departments employing more than 10 employees.
    -> select department_id,avg(salary) as average_salary,count(*) as employee_count from employees group by department_id having count(*) > 10;
+---------------+----------------+----------------+
| department_id | average_salary | employee_count |
+---------------+----------------+----------------+
| NULL          | NULL           |              2 |
|            20 |     45000.0000 |              2 |
+---------------+----------------+----------------+
2 rows in set (0.01 sec)

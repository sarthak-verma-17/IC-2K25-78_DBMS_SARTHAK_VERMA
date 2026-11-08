mysql> -- Write a query to get the total salary, maximum, minimum, average salary of employees (job ID wise), for department ID 90 only.
    -> select min(salary),max(salary),sum(salary),avg(salary) from employees where department_id='90' order by job_id;
+-------------+-------------+-------------+-------------+
| min(salary) | max(salary) | sum(salary) | avg(salary) |
+-------------+-------------+-------------+-------------+
|       75000 |       75000 |       75000 |  75000.0000 |
+-------------+-------------+-------------+-------------+
1 row in set (0.02 sec)
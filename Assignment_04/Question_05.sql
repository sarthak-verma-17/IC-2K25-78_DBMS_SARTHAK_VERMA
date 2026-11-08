mysql> -- Write a query to get the average salary and number of employees working the department 90.
    -> select avg(salary) as average_salary,count(*) as number_of_employees from employees where department_id=90;
+----------------+---------------------+
| average_salary | number_of_employees |
+----------------+---------------------+
|     75000.0000 |                   1 |
+----------------+---------------------+
1 row in set (0.01 sec)

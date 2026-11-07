mysql> -- Write a query to get the average salary and number of employees in the employees table
    -> select avg(salary) as 'average salary',count(*) as 'number of employees' from employees;
+----------------+---------------------+
| average salary | number of employees |
+----------------+---------------------+
|   56900.000000 |                  20 |
+----------------+---------------------+
1 row in set (0.001 sec)
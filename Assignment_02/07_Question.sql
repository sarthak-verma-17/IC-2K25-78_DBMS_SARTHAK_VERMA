mysql>  -- Write a query to get the maximum and minimum salary from employees table.
    -> select max(salary) as 'maximum salary',min(salary) as 'minimum salary' from employees;
+----------------+----------------+
| maximum salary | minimum salary |
+----------------+----------------+
|       75000.00 |       46000.00 |
+----------------+----------------+
1 row in set (0.002 sec)

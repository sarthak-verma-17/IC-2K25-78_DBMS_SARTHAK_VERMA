mysql> -- Write a query to find the manager ID and the salary of the lowest-paid employee for that manager.
    -> select manager_id, min(salary) as lowest_salary from employees where manager_id is not null group by manager_id order by lowest_salary asc;
+------------+---------------+
| manager_id | lowest_salary |
+------------+---------------+
|       1003 |         42000 |
|       1002 |         45000 |
|       1007 |         47000 |
|       1004 |         48000 |
|       1001 |         50000 |
|       1008 |         52000 |
|       1005 |         55000 |
|       1010 |         58000 |
|       1006 |         60000 |
|       1009 |         75000 |
+------------+---------------+
10 rows in set (0.01 sec)
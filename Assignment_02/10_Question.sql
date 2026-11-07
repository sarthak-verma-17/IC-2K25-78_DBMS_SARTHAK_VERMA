mysql> -- Write a query to get the number of jobs available in the employees table.
    ->select count(distinct job_id) as 'number of jobs' from employees;
+----------------+
| number of jobs |
+----------------+
|              3 |
+----------------+
1 row in set (0.001 sec)
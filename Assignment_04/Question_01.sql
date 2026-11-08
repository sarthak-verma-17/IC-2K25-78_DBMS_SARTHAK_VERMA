mysql> -- Write a query to list the number of jobs available in the employees table.
    -> select count(distinct job) as Number_of_Jobs from employees;
+----------------+
| Number_of_Jobs |
+----------------+
|              3 |
+----------------+
1 row in set (0.02 sec)
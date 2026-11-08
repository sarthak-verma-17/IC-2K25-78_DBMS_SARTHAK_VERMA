mysql> -- Write a query to get the difference between the highest and lowest salaries.
    -> select max(salary)-min(salary) as salary_difference from employees ;
+-------------------+
| salary_difference |
+-------------------+
|             33000 |
+-------------------+
1 row in set (0.00 sec)
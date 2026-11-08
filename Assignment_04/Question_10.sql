mysql> -- Write a query to get the department ID and the total salary payable in each department.
    ->  select department_id ,sum(salary) from employees group by department_id;
+---------------+-------------+
| department_id | sum(salary) |
+---------------+-------------+
| NULL          | NULL        |
|            10 |       50000 |
|            20 |       45000 |
|            30 |       42000 |
|            40 |       48000 |
|            50 |       55000 |
|            60 |       60000 |
|            70 |       47000 |
|            80 |       52000 |
|            90 |       75000 |
|           100 |       58000 |
+---------------+-------------+
11 rows in set (0.00 sec)
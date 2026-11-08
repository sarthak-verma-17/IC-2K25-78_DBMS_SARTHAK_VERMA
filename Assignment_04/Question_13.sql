mysql> -- Write a query to get the job ID and maximum salary of the employees where maximum salary is greater than or equal to $4000.
    -> select job_id,max(salary) as maximum_salary from employees group by job_id having max(salary)>=4000;
+--------+----------------+
| job_id | maximum_salary |
+--------+----------------+
|    101 |          50000 |
|    102 |          45000 |
|    103 |          42000 |
|    104 |          48000 |
|    105 |          55000 |
|    106 |          60000 |
|    107 |          47000 |
|    108 |          52000 |
|    109 |          75000 |
|    110 |          58000 |
+--------+----------------+
10 rows in set (0.00 sec)
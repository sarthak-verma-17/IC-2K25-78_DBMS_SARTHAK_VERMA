mysql> -- Write a query to get the highest, lowest, sum, and average salary of all employees.
    -> select max(salary) as highest_salary, min(salary) as lowest_salary,sum(salary) as total_salary,round(avg(salary),2) as average_salary from employees;
+----------------+---------------+--------------+----------------+
| highest_salary | lowest_salary | total_salary | average_salary |
+----------------+---------------+--------------+----------------+
|          75000 |         42000 |       532000 |       53200.00 |
+----------------+---------------+--------------+----------------+
1 row in set (0.00 sec)
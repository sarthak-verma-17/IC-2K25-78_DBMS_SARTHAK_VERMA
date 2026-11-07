mysql> -- Write a query to display the last name, job, and salary for all employees whose job is that of a Programmer or a Shipping Clerk, and whose salary is not equal to $4,500, $10,000, or $15,000.
    -> select last_name,job,salary from employees where job in ('Programmer','Shipping Clerk') and salary not in (4500,10000,15000);
+-----------+------------+--------+
| last_name | job        | salary |
+-----------+------------+--------+
| Smith     | Programmer |  50000 |
| Davis     | Programmer |  48000 |
| Anderson  | Programmer |  60000 |
| Jackson   | Programmer |  52000 |
+-----------+------------+--------+
4 rows in set (0.00 sec)
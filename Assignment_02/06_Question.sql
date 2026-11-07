mysql>  -- Write a query to get the total salaries payable to employees
    -> select sum(salary) as 'total salary' from employees;
+--------------+
| total salary |
+--------------+
|   1138000.00 |
+--------------+
1 row in set (0.001 sec)
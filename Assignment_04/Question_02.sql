mysql> -- Write a query to get the total salaries payable to employees.
    -> select sum(salary) as Total_Payable_Salary from employees;
+----------------------+
| Total_Payable_Salary |
+----------------------+
|               532000 |
+----------------------+
1 row in set (0.00 sec)

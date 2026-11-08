mysql> --  Write a query to get the maximum salary of an employee working as a Programmer.
    -> select max(salary) as Maximum_Salary_of_Programmer from employees where job='Programmer';
+------------------------------+
| Maximum_Salary_of_Programmer |
+------------------------------+
|                        60000 |
+------------------------------+
1 row in set (0.00 sec)
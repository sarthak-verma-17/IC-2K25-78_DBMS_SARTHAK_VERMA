mysql> -- rite a query to select all record from employees where last name in 'BLAKE', 'SCOTT', 'KING' and 'FORD'.
    -> select first_name,last_name,salary from employees where last_name in ('BLAKE','SCOTT','KING','FORD',' Andorson ','White');
+------------+-----------+--------+
| first_name | last_name | salary |
+------------+-----------+--------+
| James      | White     |  75000 |
+------------+-----------+--------+
1 row in set (0.08 sec)
mysql> -- Write a query to display the last name of employees whose names have exactly 6 characters.
    -> select last_name from employees where length(last_name)='6';
+-----------+
| last_name |
+-----------+
| Wilson    |
| Taylor    |
| Thomas    |
| Harris    |
+-----------+
4 rows in set (0.00 sec)

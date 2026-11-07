mysql> -- Write a query to display the last name of employees having 'e' as the third character.
    -> select last_name from employees where last_name like '__e%';
+-----------+
| last_name |
+-----------+
| coeman    |
| greet     |
+-----------+
2 rows in set (0.00 sec)

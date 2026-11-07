mysql> -- Write a query to check if the first_name fields of the employees table contains numbers.
    -> select first_name from employees where first_name regexp '[0-9]';
Empty set (0.008 sec)
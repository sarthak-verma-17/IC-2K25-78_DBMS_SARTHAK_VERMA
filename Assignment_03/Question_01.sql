mysql> -- Write a query to display the name (first_name, last_name) and salary for all employees whose salary is not in the range $10,000 through $15,000.
    -> use placement;
Database changed
   
    -> select first_name,last_name,salary from employees where salary not between 10000 and 15000;
    +------------+-----------+--------+
| first_name | last_name | salary |
+------------+-----------+--------+
| John       | Smith     |  50000 |
| Alice      | Brown     |  45000 |
| Robert     | Wilson    |  42000 |
| Emma       | Davis     |  48000 |
| Michael    | Taylor    |  55000 |
| Sophia     | Anderson  |  60000 |
| Daniel     | Thomas    |  47000 |
| Olivia     | Jackson   |  52000 |
| James      | White     |  75000 |
| Mia        | Harris    |  58000 |
+------------+-----------+--------+
10 rows in set (0.00 sec)
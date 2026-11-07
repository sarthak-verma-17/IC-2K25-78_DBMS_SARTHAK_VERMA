mysql> -- Write a query to display the name (first_name, last_name), salary and PF (15% of salary) of all employees.
    -> select first_name,last_name,salary,round(0.15 * salary) as PF from employees;
+------------+-----------+--------+-------+
| first_name | last_name | salary | PF    |
+------------+-----------+--------+-------+
| John       | Smith     |  50000 |  7500 |
| Alice      | Brown     |  45000 |  6750 |
| Robert     | Wilson    |  42000 |  6300 |
| Emma       | Davis     |  48000 |  7200 |
| Michael    | Taylor    |  55000 |  8250 |
| Sophia     | Anderson  |  60000 |  9000 |
| Daniel     | Thomas    |  47000 |  7050 |
| Olivia     | Jackson   |  52000 |  7800 |
| James      | White     |  75000 | 11250 |
| Mia        | Harris    |  58000 |  8700 |
+------------+-----------+--------+-------+
10 rows in set (0.01 sec)
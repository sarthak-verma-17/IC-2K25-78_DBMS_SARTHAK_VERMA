mysql> -- Write a query to get the number of employees with the same job.
    -> select job,count(*) from employees group by job;
+--------------+----------+
| job          | count(*) |
+--------------+----------+
| Programmer   |        4 |
| Manager      |        3 |
| Data Analyst |        3 |
| NULL         |        4 |
+--------------+----------+
4 rows in set (0.02 sec)
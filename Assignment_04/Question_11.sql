mysql> -- Write a query to get the average salary for each job ID excluding programmer.
    -> select job,round(avg(salary),2) from employees where job not in ('Programmer') group by job;
+--------------+----------------------+
| job          | round(avg(salary),2) |
+--------------+----------------------+
| Manager      |             58333.33 |
| Data Analyst |             49000.00 |
+--------------+----------------------+
2 rows in set (0.00 sec)

mysql> -- Write a query to select first 10 records from a table.
    ->  select * from employees limit 10;
+-------------+------------+-----------+-------------------------+--------------+------------+---------+----------+---------------+
| employee_id | first_name | last_name | email                   | phone_number | hire_date  | job_id  | salary   | department_id |
+-------------+------------+-----------+-------------------------+--------------+------------+---------+----------+---------------+
|         101 | Rahul      | Sharma    | rahul.sharma@gmail.com  | 9876543201   | 2022-01-15 | IT_PROG | 55000.00 |            60 |
|         102 | Priya      | Mehta     | priya.mehta@gmail.com   | 9876543202   | 2021-03-20 | IT_PROG | 62000.00 |            60 |
|         103 | Amit       | Patel     | amit.patel@gmail.com    | 9876543203   | 2023-05-10 | SA_REP  | 48000.00 |            80 |
|         104 | Neha       | Verma     | neha.verma@gmail.com    | 9876543204   | 2020-07-18 | HR_REP  | 52000.00 |            40 |
|         105 | Rohan      | Chauhan   | rohan.chauhan@gmail.com | 9876543205   | 2022-11-05 | IT_PROG | 65000.00 |            60 |
|         106 | Sneha      | Parihar   | sneha.parihar@gmail.com | 9876543206   | 2024-02-12 | IT_PROG | 58000.00 |            60 |
|         107 | Karan      | Joshi     | karan.joshi@gmail.com   | 9876543207   | 2021-09-25 | SA_REP  | 47000.00 |            80 |
|         108 | Pooja      | Bansal    | pooja.bansal@gmail.com  | 9876543208   | 2023-12-01 | HR_REP  | 50000.00 |            40 |
|         109 | Vikas      | Singh     | vikas.singh@gmail.com   | 9876543209   | 2019-04-14 | IT_PROG | 72000.00 |            60 |
|         110 | Anjali     | Kapoor    | anjali.kapoor@gmail.com | 9876543210   | 2022-06-22 | SA_REP  | 49000.00 |            80 |
+-------------+------------+-----------+-------------------------+--------------+------------+---------+----------+---------------+
10 rows in set (0.001 sec)

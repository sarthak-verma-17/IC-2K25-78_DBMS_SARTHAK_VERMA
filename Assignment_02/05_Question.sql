mysql>  -- Write a query to get the employee ID, names (first_name, last_name), salary in ascending order of salary
    -> select employee_id,first_name,last_name,salary from employees order by salary asc;
+-------------+------------+-----------+----------+
| employee_id | first_name | last_name | salary   |
+-------------+------------+-----------+----------+
|         113 | Nitin      | Kher      | 46000.00 |
|         107 | Karan      | Joshi     | 47000.00 |
|         103 | Amit       | Patel     | 48000.00 |
|         110 | Anjali     | Kapoor    | 49000.00 |
|         108 | Pooja      | Bansal    | 50000.00 |
|         115 | Mohit      | Bhardwaj  | 51000.00 |
|         104 | Neha       | Verma     | 52000.00 |
|         118 | Nisha      | Desai     | 53000.00 |
|         112 | Kavita     | Shukla    | 54000.00 |
|         101 | Rahul      | Sharma    | 55000.00 |
|         116 | Simran     | Kaur      | 56000.00 |
|         120 | Divya      | Malhotra  | 57000.00 |
|         106 | Sneha      | Parihar   | 58000.00 |
|         117 | Varun      | Bedi      | 59000.00 |
|         114 | Riya       | Chopra    | 61000.00 |
|         102 | Priya      | Mehta     | 62000.00 |
|         105 | Rohan      | Chauhan   | 65000.00 |
|         111 | Arjun      | Shetty    | 68000.00 |
|         109 | Vikas      | Singh     | 72000.00 |
|         119 | Saurabh    | Jain      | 75000.00 |
+-------------+------------+-----------+----------+
20 rows in set (0.001 sec)
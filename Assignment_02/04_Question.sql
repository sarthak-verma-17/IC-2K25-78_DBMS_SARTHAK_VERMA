mysql>  -- Write a query to get the names (first_name, last_name), salary, PF of all the employees (PF is calculated as 15% of salary).
    -> select first_name,last_name,salary,salary*0.15 as pf from employees;
+------------+-----------+----------+------------+
| first_name | last_name | salary   | pf         |
+------------+-----------+----------+------------+
| Rahul      | Sharma    | 55000.00 |  8250.0000 |
| Priya      | Mehta     | 62000.00 |  9300.0000 |
| Amit       | Patel     | 48000.00 |  7200.0000 |
| Neha       | Verma     | 52000.00 |  7800.0000 |
| Rohan      | Chauhan   | 65000.00 |  9750.0000 |
| Sneha      | Parihar   | 58000.00 |  8700.0000 |
| Karan      | Joshi     | 47000.00 |  7050.0000 |
| Pooja      | Bansal    | 50000.00 |  7500.0000 |
| Vikas      | Singh     | 72000.00 | 10800.0000 |
| Anjali     | Kapoor    | 49000.00 |  7350.0000 |
| Arjun      | Shetty    | 68000.00 | 10200.0000 |
| Kavita     | Shukla    | 54000.00 |  8100.0000 |
| Nitin      | Kher      | 46000.00 |  6900.0000 |
| Riya       | Chopra    | 61000.00 |  9150.0000 |
| Mohit      | Bhardwaj  | 51000.00 |  7650.0000 |
| Simran     | Kaur      | 56000.00 |  8400.0000 |
| Varun      | Bedi      | 59000.00 |  8850.0000 |
| Nisha      | Desai     | 53000.00 |  7950.0000 |
| Saurabh    | Jain      | 75000.00 | 11250.0000 |
| Divya      | Malhotra  | 57000.00 |  8550.0000 |
+------------+-----------+----------+------------+
20 rows in set (0.002 sec)
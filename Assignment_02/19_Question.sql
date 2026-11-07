mysql> --  Write a query to get monthly salary (round 2 decimal places) of each and every employee
    ->  select first_name,last_name,round(salary/12,2) as 'monthly salary' from employees;
+------------+-----------+----------------+
| first_name | last_name | monthly salary |
+------------+-----------+----------------+
| Rahul      | Sharma    |        4583.33 |
| Priya      | Mehta     |        5166.67 |
| Amit       | Patel     |        4000.00 |
| Neha       | Verma     |        4333.33 |
| Rohan      | Chauhan   |        5416.67 |
| Sneha      | Parihar   |        4833.33 |
| Karan      | Joshi     |        3916.67 |
| Pooja      | Bansal    |        4166.67 |
| Vikas      | Singh     |        6000.00 |
| Anjali     | Kapoor    |        4083.33 |
| Arjun      | Shetty    |        5666.67 |
| Kavita     | Shukla    |        4500.00 |
| Nitin      | Kher      |        3833.33 |
| Riya       | Chopra    |        5083.33 |
| Mohit      | Bhardwaj  |        4250.00 |
| Simran     | Kaur      |        4666.67 |
| Varun      | Bedi      |        4916.67 |
| Nisha      | Desai     |        4416.67 |
| Saurabh    | Jain      |        6250.00 |
| Divya      | Malhotra  |        4750.00 |
+------------+-----------+----------------+
20 rows in set (0.002 sec)
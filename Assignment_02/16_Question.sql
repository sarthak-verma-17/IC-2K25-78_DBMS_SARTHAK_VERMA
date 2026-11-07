mysql> --  Write a query to get the length of the employee names (first_name, last_name) from employees table.
    ->  select first_name,last_name,length(concat(first_name,' ',last_name)) as 'name length' from employees;
+------------+-----------+-------------+
| first_name | last_name | name length |
+------------+-----------+-------------+
| Rahul      | Sharma    |          12 |
| Priya      | Mehta     |          11 |
| Amit       | Patel     |          10 |
| Neha       | Verma     |          10 |
| Rohan      | Chauhan   |          13 |
| Sneha      | Parihar   |          13 |
| Karan      | Joshi     |          11 |
| Pooja      | Bansal    |          12 |
| Vikas      | Singh     |          11 |
| Anjali     | Kapoor    |          13 |
| Arjun      | Shetty    |          12 |
| Kavita     | Shukla    |          13 |
| Nitin      | Kher      |          10 |
| Riya       | Chopra    |          11 |
| Mohit      | Bhardwaj  |          14 |
| Simran     | Kaur      |          11 |
| Varun      | Bedi      |          10 |
| Nisha      | Desai     |          11 |
| Saurabh    | Jain      |          12 |
| Divya      | Malhotra  |          14 |
+------------+-----------+-------------+
20 rows in set (0.001 sec)
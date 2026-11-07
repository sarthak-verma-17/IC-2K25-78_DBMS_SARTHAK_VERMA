mysql> --  Write a query to get first name from employees table after removing white spaces from both side.
    -> select trim(first_name) as 'first_name' from employees;
+------------+
| first_name |
+------------+
| Rahul      |
| Priya      |
| Amit       |
| Neha       |
| Rohan      |
| Sneha      |
| Karan      |
| Pooja      |
| Vikas      |
| Anjali     |
| Arjun      |
| Kavita     |
| Nitin      |
| Riya       |
| Mohit      |
| Simran     |
| Varun      |
| Nisha      |
| Saurabh    |
| Divya      |
+------------+
20 rows in set (0.000 sec)
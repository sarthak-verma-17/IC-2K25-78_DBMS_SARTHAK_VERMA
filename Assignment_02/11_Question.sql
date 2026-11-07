mysql> -- Write a query get all first name from employees table in upper case.
    -> select upper(first_name) as 'first_name' from employees;
+------------+
| first_name |
+------------+
| RAHUL      |
| PRIYA      |
| AMIT       |
| NEHA       |
| ROHAN      |
| SNEHA      |
| KARAN      |
| POOJA      |
| VIKAS      |
| ANJALI     |
| ARJUN      |
| KAVITA     |
| NITIN      |
| RIYA       |
| MOHIT      |
| SIMRAN     |
| VARUN      |
| NISHA      |
| SAURABH    |
| DIVYA      |
+------------+
20 rows in set (0.001 sec)
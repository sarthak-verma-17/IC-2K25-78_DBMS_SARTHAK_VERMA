mysql>  -- Write a query to get all employee details from the employee table order by first name, descending.
    -> select * from employees order by first_name desc;
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
| employee_id | first_name | last_name | email                    | phone_number | hire_date  | job_id  | salary   | department_id |
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
|         109 | Vikas      | Singh     | vikas.singh@gmail.com    | 9876543209   | 2019-04-14 | IT_PROG | 72000.00 |            60 |
|         117 | Varun      | Bedi      | varun.bedi@gmail.com     | 9876543217   | 2023-07-19 | IT_PROG | 59000.00 |            60 |
|         106 | Sneha      | Parihar   | sneha.parihar@gmail.com  | 9876543206   | 2024-02-12 | IT_PROG | 58000.00 |            60 |
|         116 | Simran     | Kaur      | simran.kaur@gmail.com    | 9876543216   | 2022-04-11 | HR_REP  | 56000.00 |            40 |
|         119 | Saurabh    | Jain      | saurabh.jain@gmail.com   | 9876543219   | 2019-09-09 | IT_PROG | 75000.00 |            60 |
|         105 | Rohan      | Chauhan   | rohan.chauhan@gmail.com  | 9876543205   | 2022-11-05 | IT_PROG | 65000.00 |            60 |
|         114 | Riya       | Chopra    | riya.chopra@gmail.com    | 9876543214   | 2024-03-15 | IT_PROG | 61000.00 |            60 |
|         101 | Rahul      | Sharma    | rahul.sharma@gmail.com   | 9876543201   | 2022-01-15 | IT_PROG | 55000.00 |            60 |
|         102 | Priya      | Mehta     | priya.mehta@gmail.com    | 9876543202   | 2021-03-20 | IT_PROG | 62000.00 |            60 |
|         108 | Pooja      | Bansal    | pooja.bansal@gmail.com   | 9876543208   | 2023-12-01 | HR_REP  | 50000.00 |            40 |
|         113 | Nitin      | Kher      | nitin.kher@gmail.com     | 9876543213   | 2023-01-30 | SA_REP  | 46000.00 |            80 |
|         118 | Nisha      | Desai     | nisha.desai@gmail.com    | 9876543218   | 2021-02-28 | SA_REP  | 53000.00 |            80 |
|         104 | Neha       | Verma     | neha.verma@gmail.com     | 9876543204   | 2020-07-18 | HR_REP  | 52000.00 |            40 |
|         115 | Mohit      | Bhardwaj  | mohit.bhardwaj@gmail.com | 9876543215   | 2020-12-20 | SA_REP  | 51000.00 |            80 |
|         112 | Kavita     | Shukla    | kavita.shukla@gmail.com  | 9876543212   | 2021-08-17 | HR_REP  | 54000.00 |            40 |
|         107 | Karan      | Joshi     | karan.joshi@gmail.com    | 9876543207   | 2021-09-25 | SA_REP  | 47000.00 |            80 |
|         120 | Divya      | Malhotra  | divya.malhotra@gmail.com | 9876543220   | 2024-05-06 | HR_REP  | 57000.00 |            40 |
|         111 | Arjun      | Shetty    | arjun.shetty@gmail.com   | 9876543211   | 2020-10-10 | IT_PROG | 68000.00 |            60 |
|         110 | Anjali     | Kapoor    | anjali.kapoor@gmail.com  | 9876543210   | 2022-06-22 | SA_REP  | 49000.00 |            80 |
|         103 | Amit       | Patel     | amit.patel@gmail.com     | 9876543203   | 2023-05-10 | SA_REP  | 48000.00 |            80 |
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
20 rows in set (0.002 sec)


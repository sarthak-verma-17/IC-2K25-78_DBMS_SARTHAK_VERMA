mysql> create database Assignment2;
Query OK, 1 row affected (0.003 sec)

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| ass                |
| Assignment2        |
| company_db         |
| hospital_billing   |
| information_schema |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
8 rows in set (0.001 sec)

mysql> use Assignment2;
Database changed

mysql> create table employees(employee_id int primary key,first_name varchar(30),last_name varchar(30),
    -> email varchar(50),phone_number varchar(20),hire_date date,job_id varchar(20),salary decimal(10,2),
    -> department_id int);
Query OK, 0 rows affected (0.007 sec)

mysql> INSERT INTO employees
    -> (employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, department_id)
    -> VALUES
    -> (101, 'Rahul', 'Sharma', 'rahul.sharma@gmail.com', '9876543201', '2022-01-15', 'IT_PROG', 55000, 60),
    -> (102, 'Priya', 'Mehta', 'priya.mehta@gmail.com', '9876543202', '2021-03-20', 'IT_PROG', 62000, 60),
    -> (103, 'Amit', 'Patel', 'amit.patel@gmail.com', '9876543203', '2023-05-10', 'SA_REP', 48000, 80),
    -> (104, 'Neha', 'Verma', 'neha.verma@gmail.com', '9876543204', '2020-07-18', 'HR_REP', 52000, 40),
    -> (105, 'Rohan', 'Chauhan', 'rohan.chauhan@gmail.com', '9876543205', '2022-11-05', 'IT_PROG', 65000, 60),
    -> (106, 'Sneha', 'Parihar', 'sneha.parihar@gmail.com', '9876543206', '2024-02-12', 'IT_PROG', 58000, 60),
    -> (107, 'Karan', 'Joshi', 'karan.joshi@gmail.com', '9876543207', '2021-09-25', 'SA_REP', 47000, 80),
    -> (108, 'Pooja', 'Bansal', 'pooja.bansal@gmail.com', '9876543208', '2023-12-01', 'HR_REP', 50000, 40),
    -> (109, 'Vikas', 'Singh', 'vikas.singh@gmail.com', '9876543209', '2019-04-14', 'IT_PROG', 72000, 60),
    -> (110, 'Anjali', 'Kapoor', 'anjali.kapoor@gmail.com', '9876543210', '2022-06-22', 'SA_REP', 49000, 80),
    -> (111, 'Arjun', 'Shetty', 'arjun.shetty@gmail.com', '9876543211', '2020-10-10', 'IT_PROG', 68000, 60),
    -> (112, 'Kavita', 'Shukla', 'kavita.shukla@gmail.com', '9876543212', '2021-08-17', 'HR_REP', 54000, 40),
    -> (113, 'Nitin', 'Kher', 'nitin.kher@gmail.com', '9876543213', '2023-01-30', 'SA_REP', 46000, 80),
    -> (114, 'Riya', 'Chopra', 'riya.chopra@gmail.com', '9876543214', '2024-03-15', 'IT_PROG', 61000, 60),
    -> (115, 'Mohit', 'Bhardwaj', 'mohit.bhardwaj@gmail.com', '9876543215', '2020-12-20', 'SA_REP', 51000, 80),
    -> (116, 'Simran', 'Kaur', 'simran.kaur@gmail.com', '9876543216', '2022-04-11', 'HR_REP', 56000, 40),
    -> (117, 'Varun', 'Bedi', 'varun.bedi@gmail.com', '9876543217', '2023-07-19', 'IT_PROG', 59000, 60),
    -> (118, 'Nisha', 'Desai', 'nisha.desai@gmail.com', '9876543218', '2021-02-28', 'SA_REP', 53000, 80),
    -> (119, 'Saurabh', 'Jain', 'saurabh.jain@gmail.com', '9876543219', '2019-09-09', 'IT_PROG', 75000, 60),
    -> (120, 'Divya', 'Malhotra', 'divya.malhotra@gmail.com', '9876543220', '2024-05-06', 'HR_REP', 57000, 40);
Query OK, 20 rows affected (0.01 sec)
Records: 20  Duplicates: 0  Warnings: 0

mysql> select * from employees;
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
| employee_id | first_name | last_name | email                    | phone_number | hire_date  | job_id  | salary   | department_id |
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
|         101 | Rahul      | Sharma    | rahul.sharma@gmail.com   | 9876543201   | 2022-01-15 | IT_PROG | 55000.00 |            60 |
|         102 | Priya      | Mehta     | priya.mehta@gmail.com    | 9876543202   | 2021-03-20 | IT_PROG | 62000.00 |            60 |
|         103 | Amit       | Patel     | amit.patel@gmail.com     | 9876543203   | 2023-05-10 | SA_REP  | 48000.00 |            80 |
|         104 | Neha       | Verma     | neha.verma@gmail.com     | 9876543204   | 2020-07-18 | HR_REP  | 52000.00 |            40 |
|         105 | Rohan      | Chauhan   | rohan.chauhan@gmail.com  | 9876543205   | 2022-11-05 | IT_PROG | 65000.00 |            60 |
|         106 | Sneha      | Parihar   | sneha.parihar@gmail.com  | 9876543206   | 2024-02-12 | IT_PROG | 58000.00 |            60 |
|         107 | Karan      | Joshi     | karan.joshi@gmail.com    | 9876543207   | 2021-09-25 | SA_REP  | 47000.00 |            80 |
|         108 | Pooja      | Bansal    | pooja.bansal@gmail.com   | 9876543208   | 2023-12-01 | HR_REP  | 50000.00 |            40 |
|         109 | Vikas      | Singh     | vikas.singh@gmail.com    | 9876543209   | 2019-04-14 | IT_PROG | 72000.00 |            60 |
|         110 | Anjali     | Kapoor    | anjali.kapoor@gmail.com  | 9876543210   | 2022-06-22 | SA_REP  | 49000.00 |            80 |
|         111 | Arjun      | Shetty    | arjun.shetty@gmail.com   | 9876543211   | 2020-10-10 | IT_PROG | 68000.00 |            60 |
|         112 | Kavita     | Shukla    | kavita.shukla@gmail.com  | 9876543212   | 2021-08-17 | HR_REP  | 54000.00 |            40 |
|         113 | Nitin      | Kher      | nitin.kher@gmail.com     | 9876543213   | 2023-01-30 | SA_REP  | 46000.00 |            80 |
|         114 | Riya       | Chopra    | riya.chopra@gmail.com    | 9876543214   | 2024-03-15 | IT_PROG | 61000.00 |            60 |
|         115 | Mohit      | Bhardwaj  | mohit.bhardwaj@gmail.com | 9876543215   | 2020-12-20 | SA_REP  | 51000.00 |            80 |
|         116 | Simran     | Kaur      | simran.kaur@gmail.com    | 9876543216   | 2022-04-11 | HR_REP  | 56000.00 |            40 |
|         117 | Varun      | Bedi      | varun.bedi@gmail.com     | 9876543217   | 2023-07-19 | IT_PROG | 59000.00 |            60 |
|         118 | Nisha      | Desai     | nisha.desai@gmail.com    | 9876543218   | 2021-02-28 | SA_REP  | 53000.00 |            80 |
|         119 | Saurabh    | Jain      | saurabh.jain@gmail.com   | 9876543219   | 2019-09-09 | IT_PROG | 75000.00 |            60 |
|         120 | Divya      | Malhotra  | divya.malhotra@gmail.com | 9876543220   | 2024-05-06 | HR_REP  | 57000.00 |            40 |
+-------------+------------+-----------+--------------------------+--------------+------------+---------+----------+---------------+
20 rows in set (0.002 sec)

mysql> select first_name,last_name from employees;
+------------+-----------+
| first_name | last_name |
+------------+-----------+
| Rahul      | Sharma    |
| Priya      | Mehta     |
| Amit       | Patel     |
| Neha       | Verma     |
| Rohan      | Chauhan   |
| Sneha      | Parihar   |
| Karan      | Joshi     |
| Pooja      | Bansal    |
| Vikas      | Singh     |
| Anjali     | Kapoor    |
| Arjun      | Shetty    |
| Kavita     | Shukla    |
| Nitin      | Kher      |
| Riya       | Chopra    |
| Mohit      | Bhardwaj  |
| Simran     | Kaur      |
| Varun      | Bedi      |
| Nisha      | Desai     |
| Saurabh    | Jain      |
| Divya      | Malhotra  |
+------------+-----------+
20 rows in set (0.001 sec)
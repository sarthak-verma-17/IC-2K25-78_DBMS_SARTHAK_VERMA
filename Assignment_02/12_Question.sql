mysql> -- Write a query to get the first 3 characters of first name from employees table.
    ->  select substring(first_name,1,3) as 'first 3 character' from employees;
+-------------------+
| first 3 character |
+-------------------+
| Rah               |
| Pri               |
| Ami               |
| Neh               |
| Roh               |
| Sne               |
| Kar               |
| Poo               |
| Vik               |
| Anj               |
| Arj               |
| Kav               |
| Nit               |
| Riy               |
| Moh               |
| Sim               |
| Var               |
| Nis               |
| Sau               |
| Div               |
+-------------------+
20 rows in set (0.001 sec)


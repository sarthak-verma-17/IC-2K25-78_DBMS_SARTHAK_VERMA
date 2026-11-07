mysql> -- Write a query to get the names (for example Ellen Abel, Sundar Ande etc.) of all the employees from employees table.
    -> select concat(first_name,'',last_name) as 'employee name' from employees;
+---------------+
| employee name |
+---------------+
| RahulSharma   |
| PriyaMehta    |
| AmitPatel     |
| NehaVerma     |
| RohanChauhan  |
| SnehaParihar  |
| KaranJoshi    |
| PoojaBansal   |
| VikasSingh    |
| AnjaliKapoor  |
| ArjunShetty   |
| KavitaShukla  |
| NitinKher     |
| RiyaChopra    |
| MohitBhardwaj |
| SimranKaur    |
| VarunBedi     |
| NishaDesai    |
| SaurabhJain   |
| DivyaMalhotra |
+---------------+
20 rows in set (0.002 sec)
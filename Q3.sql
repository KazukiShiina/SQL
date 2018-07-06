mysql> select * from item_category;
Empty set (0.01 sec)

mysql> INSERT INTO item_category(category_name) VALUES ('家具'),('食品'),('本');
Query OK, 3 rows affected (0.09 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> select * ite
    ->
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'ite' at line 1
mysql> select from iteme
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'from iteme' at line 1
mysql> select * from item_category;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | 家具          |
|           2 | 食品          |
|           3 | 本            |
+-------------+---------------+
3 rows in set (0.00 sec)

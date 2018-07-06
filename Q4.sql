ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '生焼け肉’,50,2),('すっきりわかるJava入門’,3000,3),('おしゃ?' at line 2
mysql>  INSERT INTO item(item_name,item_price,category_id)
    ->  VALUES(‘堅牢な机’,3000,1),(‘生焼け肉’,50,2),(‘すっきりわかるJava入門’,3000,3),(‘おしゃれな椅子’,2000,1), ('こんがり肉’,500,2),(‘書き方ドリルSQL’,2500,3),(‘ふわふわのベッド’,30000,1),(‘ミラノ風ドリア’,300,2);
    '> '
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 3
mysql>  INSERT INTO item(item_name,item_price,category_id)
    ->  VALUES('堅牢な机',3000,1),('生焼け肉',50,2),('すっきりわかるJava入門',3000,3),('おしゃれな椅子',2000,1), ('こんがり肉',500,2),('書き方ドリルSQL',2500,3),('ふわふわのベッド',30000,1),('ミラノ風ドリア',300,2);
Query OK, 8 rows affected (0.05 sec)
Records: 8  Duplicates: 0  Warnings: 0

mysql> select * from item;
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
|       1 | 堅牢な机                        |       3000 |           1 |
|       2 | 生焼け肉                        |         50 |           2 |
|       3 | すっきりわかるJava入門          |       3000 |           3 |
|       4 | おしゃれな椅子                  |       2000 |           1 |
|       5 | こんがり肉                      |        500 |           2 |
|       6 | 書き方ドリルSQL                 |       2500 |           3 |
|       7 | ふわふわのベッド                |      30000 |           1 |
|       8 | ミラノ風ドリア                  |        300 |           2 |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)

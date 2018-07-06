mysql> SELECT item_name, item_price FROM item WHERE LIKE '%肉';
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'LIKE '%肉'' at line 1
mysql> SELECT item_name, item_price FROM item WHERE item_name LIKE '%肉';
+-----------------+------------+
| item_name       | item_price |
+-----------------+------------+
| 生焼け肉        |         50 |
| こんがり肉      |        500 |
+-----------------+------------+
2 rows in set (0.00 sec)

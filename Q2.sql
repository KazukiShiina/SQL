mysql> create table item(item_id INT NOT NULL AUTO_INCREMENT, item_name VARCHAR(256) NOT NULL,item price INT NOT NULL, category_id INT, PRIMARY KEY(item_id);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'price INT NOT NULL, category_id INT, PRIMARY KEY(item_id)' at line 1
mysql> create table item(item_id INT NOT NULL AUTO_INCREMENT, item_name VARCHAR(256) NOT NULL, item_price INT NOT NULL, category_id INT, PRIMARY KEY(item_id);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> create table item(item_id INT NOT NULL AUTO_INCREMENT, item_name VARCHAR(256) NOT NULL, item_price INT NOT NULL, category_id INT, PRIMARY KEY(item_id));
Query OK, 0 rows affected (0.11 sec)

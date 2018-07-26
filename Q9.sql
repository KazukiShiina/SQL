mysql> SELECT
    ->              item_category.category_name,
    ->              SUM(item.item_price) AS total_price
    -> FROM
    ->              item_category
    -> INNER JOIN
    ->              item
    -> ON
    ->              item.category_id = item_category.category_id
    -> GROUP BY
    ->              item_category.category_name
    -> ORDER BY
    ->              total_price DESC;
+---------------+-------------+
| category_name | total_price |
+---------------+-------------+
| 家具          |       35000 |
| 本            |        5500 |
| 食品          |         850 |
+---------------+-------------+
3 rows in set (0.00 sec)

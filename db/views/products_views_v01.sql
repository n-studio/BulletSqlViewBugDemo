SELECT
  MIN(id) AS id,
  name
FROM products
GROUP BY name;

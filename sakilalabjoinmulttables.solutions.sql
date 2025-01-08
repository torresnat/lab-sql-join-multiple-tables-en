SELECT
    s.store_id AS `Store ID`,
    ci.city AS `City`,
    co.country AS `Country`
FROM
    store s
JOIN
    address a ON s.address_id = a.address_id
JOIN
    city ci ON a.city_id = ci.city_id
JOIN
    country co ON ci.country_id = co.country_id;
SELECT submitted_date
FROM purchase_orders
WHERE
    DATE(submitted_date) between '2006-01-26' AND '2006-03-31 23:59:59';
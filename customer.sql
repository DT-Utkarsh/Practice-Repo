CREATE VIEW customer AS
SELECT
    customer_id,
    CONCAT(first_name, ' ', last_name) AS full_name,
    email,
    phone_number
FROM
    customers;
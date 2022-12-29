select
    id as customer_id,
    first_name,
    last_name,
    CONCAT(first_name, " ", last_name) AS full_name
from
    `dbt-demos.jaffle_shop.raw_customers`

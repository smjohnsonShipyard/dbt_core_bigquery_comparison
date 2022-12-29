select
    id as payment_id,
    order_id,
    payment_method,
    amount
from
    `dbt-demos.jaffle_shop.raw_payments`

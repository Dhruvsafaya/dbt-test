{{ config(materialized = 'view') }}

select
customer_id,
concat(first_name, ' ', last_name) as full_name,
email
from
raw.customers
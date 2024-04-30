--start_query
WITH customers AS (SELECT * FROM {{ ref('customers') }})

select * from customers
where CUSTOMER_ID is not null
--original_sql
--select * from customers 
--where CUSTOMER_ID is not null
with orders as(
  select * from raw.jaffle_shop.payments
)

select * from orders
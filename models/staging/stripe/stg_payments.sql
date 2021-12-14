select 
   orderid as order_id,
   status,
   amount / 100 as amount,
   created as order_date
from {{source ('stripe','payment')}}
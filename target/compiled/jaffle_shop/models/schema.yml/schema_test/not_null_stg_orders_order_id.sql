
    
    



select count(*) as validation_errors
from `dbt-demos`.`dbt_shipyard`.`stg_orders`
where order_id is null



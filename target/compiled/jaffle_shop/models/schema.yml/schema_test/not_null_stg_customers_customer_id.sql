
    
    



select count(*) as validation_errors
from `dbt-demos`.`dbt_shipyard`.`stg_customers`
where customer_id is null



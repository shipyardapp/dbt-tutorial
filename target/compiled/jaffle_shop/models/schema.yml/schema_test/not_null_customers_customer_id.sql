
    
    



select count(*) as validation_errors
from `dbt-demos`.`dbt_shipyard`.`customers`
where customer_id is null



{{
    config(
        materialized='view',
    )
}}

select 1 as location_id, 'Chennai' as city
union all
select 2, 'Mumbai'
union all
select 3, 'Goa'
union all
select 4, 'Bangalore'

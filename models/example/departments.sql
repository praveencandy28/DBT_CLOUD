{{
    config(
        materialized='table'
    )
}}

select 1 as dept_id, 'HR' as dept_name
union all
select 2,'IT'
union all
select 3,'Finance'
union all
select 4,'Television'
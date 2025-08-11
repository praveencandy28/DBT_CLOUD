{{
    config(
        materialized='table',
        transient = false
    )
}}

select
    1 as employee_id,
    'Alice' as employee_name,
    'HR' as department
union all
select
    2, 'Bob', 'IT'
union all
select
    3, 'Charlie', 'Finance'
union all
select
    4, 'Raju', 'Television'

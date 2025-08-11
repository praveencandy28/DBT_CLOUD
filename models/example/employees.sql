{{
    config(
        materialized='table',
        transient =false
    )
}}

create or replace table MYDB.DBT_PRAVEENCANDY28.employees (Id number, Name varchar);
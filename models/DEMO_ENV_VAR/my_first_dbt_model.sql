
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/

{{ config(materialized= env_var('DBT_MATERIALIZATION')) }}

with source_data as (

    select 1 as id
    union all
    select 2 as id
    union all
    select 3 as id
<<<<<<< HEAD
        union all
=======
    union all
>>>>>>> c75168e1946958d4e0f9face4658aa45f4794c21
    select 4 as id

)

select *
from source_data


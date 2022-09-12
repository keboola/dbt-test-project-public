{{ config(
    materialized='table',
)}}

select id from {{ source('dbt', 'test') }}

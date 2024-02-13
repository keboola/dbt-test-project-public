select id, col2 from {{ source('in.c-dbt', 'test') }}

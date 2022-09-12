select id, col1 from {{ source('dbt', 'test') }}

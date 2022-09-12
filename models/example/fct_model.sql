select *
from {{ ref('stg_model') }}
where col1 = 'a'

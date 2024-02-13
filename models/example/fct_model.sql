select *
from {{ ref('stg_model') }}
where col2 = 'a'

   with source as (
        
        select * from {{ source('dbt_redshift_ci', 'test') }}
        
    ),
    
    renamed as (
        
        select
            "id",
            "col2",
            "col3",
            "col4"
        from source
    
    )
    
    select * from renamed

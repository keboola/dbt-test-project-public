   with source as (

        select * from {{ source('dbt', 'test') }}

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

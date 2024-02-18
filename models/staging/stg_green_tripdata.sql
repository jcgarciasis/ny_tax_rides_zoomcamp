{{config(materialized = "view") }}

Select * from {{ source('staging','green_tripdata') }}
limit 100



{{
    config(
        materialized='view'
    )
}}
with countries as (
    select 
        country as country_name,
        geography_location as country_location,
        geography_geographiccoordinates as country_coordinates,
        geography_mapreferences as country_map_region,
        peopleand_society_languages as country_language
    from `factbook.country_data`
)

select * from countries
with geographies as (
    select 
        country as country_name,
        geography_geographiccoordinates as coordinates,
        geography_mapreferences as map_region,
        geography_areatotal as total_area_sqkm,
        geography_arealand as total_land_area_sqkm,
        geography_coastline as total_coastline_km,
        geography_climate as climate,
        geography_terrain as terrain,
        geography_populationdistribution as population_distribution,
        geography_naturalresources as natural_resources
    from `factbook.country_data`
)

select *
from geographies
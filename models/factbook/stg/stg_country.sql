with countries as (
    select 
        country as country_name,
        url as country_url
    from `factbook.country_data`
)

select * 
from countries
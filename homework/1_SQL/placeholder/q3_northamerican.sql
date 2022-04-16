select Id, ShipCountry,
case
when ShipRegion = 'North America' then 'NorthAmerica'
else 'OtherPlace'
end as 'ShipRegionsss'
from 'Order' where Id >= 15445 order by Id asc limit 20;
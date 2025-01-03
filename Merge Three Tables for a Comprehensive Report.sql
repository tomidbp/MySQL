use mine;

select r.Restaurant_Name as Restaurant_Name, r.City as Restaurant_City,
c.Population, m.stars as michelin_stars, r.rating
from best_restaurant_japan r
left join cities c on r.city_id = c.city_id
left join michelin_guide m on r.restaurant_name = m.restaurant_name and r.city = m.city;
use mine;

select r.restaurant_name as restaurant_name, r.city, m.stars as Michelin_stars, r.rating
from best_restaurant_japan r
LEFT JOIN michelin_guide m
on r.Restaurant_Name = m.Restaurant_Name and r.City = m.City;
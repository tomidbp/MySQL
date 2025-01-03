use mine;

select c.city_name, c.population, Count(r.ID) as Restaurant_Count
from cities c
left join best_restaurant_japan r on c.City_ID = r.City_ID
group by c.City_ID, c.City_Name, c.Population
Order By Restaurant_Count Desc;
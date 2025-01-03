use mine;

select r.Restaurant_Name As Restaurant_Name, r.City, r.Rating
from best_restaurant_japan r
left join michelin_guide m
on r.Restaurant_Name = m.Restaurant_Name and r.City = m.City
Where m.Guide_Id is Null;


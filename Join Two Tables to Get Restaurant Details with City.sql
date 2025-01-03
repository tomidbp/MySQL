use mine; 

Select r.Restaurant_Name As Restaurant_Name, c.City_Name, c.population, r.Cusine_type, r.Rating
from best_restaurant_japan r
Join cities c on r.City_ID = c.City_ID;
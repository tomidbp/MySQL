use mine;

select * from best_restaurant_japan;

select City, AVG(Rating) As Average_rating
from best_restaurant_japan
Group by City
Order By Average_rating desc;
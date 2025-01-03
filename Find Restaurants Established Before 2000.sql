use mine;

select Restaurant_Name, City, Established_year
from best_restaurant_japan
where Established_year < 2000
Order by Established_year ASC;
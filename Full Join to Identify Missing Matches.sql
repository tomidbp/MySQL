use mine;

select r.Restaurant_Name as Restaurant_Name, r.City as Restaurant_City,
m.Restaurant_Name as Guide_Restaurant, m.City as Guide_City
from best_restaurant_japan r
full outer join michelin_guide m
on r.Restaurant_Name = m.Restaurant_Name and r.City = m.City;

Error Code: 1064. You have an error in your SQL syntax; 
check the manual that corresponds to your MySQL server 
version for the right syntax to use near 
'full outer join michelin_guide m on r.Restaurant_Name = m.Restaurant_Name and r.' 
at line 4

use mine;

select distinct City
from best_restaurant_japan
where City not in (
select distinct City
from best_restaurant_japan
where Is_Michelin_Starred = True);
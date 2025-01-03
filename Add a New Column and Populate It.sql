use mine;

select * from best_restaurant_japan;

Alter table best_restaurant_japan
add column Average_Cost_Per_Meal Decimal (6, 2);

update best_restaurant_japan
set Average_Cost_Per_Meal = Case
when price_range = '$' Then 10.00
when price_range = '$$' then 25.00
when price_range = '$$$' then 50.00
when price_range = '$$$$' then 100.00
Else 150.00
End;

use mine;

Alter table best_restaurant_japan ADD column City_ID int;

Update best_restaurant_japan
Set City_ID = CASE
when City = 'Tokyo' Then 1
when City = 'Kobe' Then 2
when City = 'Osaka' Then 3
when City = 'Chongqing' THEN 4
when City = 'Yokohama'  then 5
Else null
end;
use mine;

select * from best_restaurant_japan;

SELECT Restaurant_Name, City, COUNT(*) As duplicate_count
FROM best_restaurant_japan
GROUP BY Restaurant_Name, City
Having count(*) > 1;
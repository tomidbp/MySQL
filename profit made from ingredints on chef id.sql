use testcase;

SELECT 
    i.dish_id,
    c.Chef_Special_Dishname,
    (c.Dish_Price + i.Ingredient_cost) AS Profit
FROM 
    chef_info c
JOIN 
    ingredients_info i ON c.Chef_Special_Dish = i.dish_id
ORDER BY 
    profit ASC;
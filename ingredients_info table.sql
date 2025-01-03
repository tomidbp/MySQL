use testcase;

create table ingredients_info (Ingredient_id int, Ingredient varchar(255), Ingredient_cost int, Dish_id int);

insert into ingredients_info (Ingredient_id, Ingredient, Ingredient_cost, Dish_id)
values
(1001, '3 Smith Apples', 50, 1),
(1002, '1 Can Tomato', 35, 3),
(1003, '2 Tart Apples', 45, 2),
(1004, '2 japaleno', 25, 3),
(1005, 'Cinnamon Sugar', 44, 1),
(1006, 'Red Wine', 65, 3),
(1007, '2 Avocados', 43, 4), 
(1008, 'Butter', 22, 1),
(1009, 'Small orange', 43, 2),
(1010, 'Chicken Breast', 60, 4),
(1011, '2 Kiwi', 34, 2),
(1012, 'Garlic, Chilli, Onion Powder', 15, 4),
(1013, 'Caramel Sauce', 30, 1);
use testcase;

create table chef_info (Chef_id int, Chef_Name varchar(255), Chef_Special_Dish int, Chef_Special_Dishname VARCHAR(255), Dish_Price int);


insert into chef_info (Chef_id, Chef_Name, Chef_Special_Dish, Chef_Special_Dishname, Dish_Price)
values
(101, 'Nichole', 1, 'Apple Pie Tortilla Cups', 5),
(102, 'Halley', 2, 'Apple Salsa With Cinnamon Chips', 8),
(103, 'Joffrey', 3, 'Armenia Style Pizza', 15),
(104, 'Michael', 4, 'Avocado Chicken Fajitas', 13);
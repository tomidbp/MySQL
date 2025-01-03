use testcase;

create table sales(ID int, Vegetable_Id int, Quantity int, Sale_Date date);

insert into sales (ID, Vegetable_Id, Quantity, Sale_Date)
values 
(1, 1, 50, '2023-03-17'),
(2, 2, 30, '2023-04-22'),
(3, 3, 40, '2023-03-20'),
(4, 1, 20, '2023-03-19'),
(5, 5, 25, '2023-04-12'),
(6, 3, 35, '2023-03-21'),
(7, 6, 15, '2023-03-27'),
(8, 7, 45, '2023-04-23');
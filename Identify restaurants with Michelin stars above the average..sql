use mine;

select m.Restaurant_Name, m.City, m.Stars
From michelin_guide m
where m.stars > 
(select avg(stars) from michelin_guide);
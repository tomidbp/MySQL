use testcase;

    select  v.Typee, sum(s.Quantity) as total_quantity_sold
    from vegetables v
    join sales s on v.Id = s.ID
    where month(v.Harvest_Date) = 3
    Group By v.Typee;
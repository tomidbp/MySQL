use testcase;

Select Movie_title, Year(Release_date) as Years
from disney
Order by Total_Gross desc
limit 3;


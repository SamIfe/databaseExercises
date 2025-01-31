create table most_rides_in_lagos
select city, count(*) as total_rides
from riders
group by city
order by total_rides desc
limit 1;


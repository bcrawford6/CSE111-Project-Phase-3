select inf_rate
from inflation;


select inf_rate as rate
from inflation
where strftime('%Y', inf_date) = '2000';


SELECT inf_date, inf_rate
FROM inflation
WHERE inf_rate > 5
ORDER BY inf_date DESC;

SELECT inf_date, inf_rate
FROM inflation
WHERE inf_rate < 0
ORDER BY inf_rate ASC;


select inf_rate as inflation, int_rate as interest
from inflation, interest
where strftime('%Y-%m', inf_date) = '2000-01'
    and int_date = inf_date;


select avg(inf_rate) as avg_rate
from inflation
where strftime('%Y', inf_date) = '2000';


select max(inf_rate) as max_rate
from inflation
where strftime('%Y', inf_date) = '2010';


select min(int_rate) as min_rate
from interest
where strftime('%Y', int_date) between '2000' and '2010';


select u_number 
from users
where u_email = 'bcrawford6@ucmerced.edu';


select u_income 
from userIncome uI, users u
where u_id = 'ataflinger'
    and uI.u_number = u.u_number;

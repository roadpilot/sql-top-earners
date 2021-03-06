/*
Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as 2 space-separated integers.
*/

select (salary*months) as total_sal, count(*) from employee group by total_sal order by total_sal desc limit 1
select * from hrtable;

-- having low salary
select * from hrtable
where salary="low";

-- sum of number of project departmentwise
select department,sum(number_project) from hrtable
group by department
order by sum(number_project) Desc;

-- satisfaction level morer tha 50%
select * from hrtable
where satisfaction_level>="50%";

-- avrage monthly hours departmentwise
select Department,avg(average_montly_hours) from hrtable
group by Department
order by avg(average_montly_hours);


-- change column name
alter table hrtable
change time_spend_company overtime int;


select avg(average_montly_hours) from hrtable;

desc hrtable;
select * from hrtable;

select salary,avg(average_montly_hours) from hrtable
group by salary;
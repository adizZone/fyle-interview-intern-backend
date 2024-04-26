-- Write query to get number of graded assignments for each student:

select state, count(*) from assignments group by state;
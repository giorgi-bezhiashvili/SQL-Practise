/*Show unique birth years from
patients and order them by 
ascending.*/
SELECT distinct year(birth_date) from patients order by year(birth_date)



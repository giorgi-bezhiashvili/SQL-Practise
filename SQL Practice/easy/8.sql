/*Show how many patients have a birth_date with 2010 as the birth year.*/
SELECT count(*) from patients where year(birth_date) = 2010

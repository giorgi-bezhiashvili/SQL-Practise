/*Show first name, last name,
 and the full province name 
 of each patient.
Example: 'Ontario' instead of 'ON'*/
SELECT first_name , last_name , province_names FROM patients province_names 
JOIN province_names prov ON p.province_code = prov.province_code;
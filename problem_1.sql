TRUNCATE TABLE bridgelabs.Temp_Claims;

DELETE FROM bridgelabs.Claims
WHERE claim_date < DATE_SUB(CURDATE(), INTERVAL 5 YEAR);

SELECT * FROM bridgelabs.Claims
WHERE claim_date < DATE_SUB(CURDATE(), INTERVAL 5 YEAR);
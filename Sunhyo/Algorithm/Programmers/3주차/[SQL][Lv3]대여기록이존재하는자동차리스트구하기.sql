SELECT CC.CAR_ID
FROM CAR_RENTAL_COMPANY_CAR CC INNER JOIN CAR_RENTAL_COMPANY_RENTAL_HISTORY RH ON CC.CAR_ID = RH.CAR_ID
WHERE CC.CAR_TYPE LIKE '%세단%' AND RH.START_DATE LIKE '%2022-10%'
GROUP BY CC.CAR_ID
ORDER BY CC.CAR_ID DESC
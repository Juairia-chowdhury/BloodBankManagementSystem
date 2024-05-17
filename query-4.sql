-- Query 4
Select bd_ID,
    bd_name,
    reci_ID,
    reci_name
FROM blood_donorr,
    recipient
WHERE bd_Bgroup = reci_Brgp
    AND blood_donor.city_ID = recipient.city_ID;
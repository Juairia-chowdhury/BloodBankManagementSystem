-- Query 5 
Select hosp_ID,
    hosp_name,
    city_ID,
  hospital_info_1.M_id
from hospital_info_1,
 BB_MANAGER
where BB_MANAGER.M_id = hospital_info_1.M_id
    and BB_MANAGERr.M_id = 103;
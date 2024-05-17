-- Query 3
select BB_MANAGER.M_id,
    mName,
    recipient.reci_name,
      recipient.reci_Brgp,
  bloodspecimen.b_group
from BB_Manager,
     Recipient,
bloodspecimen
where     recipient.M_id =bloodspecimen.M_id
    and     recipient.reci_Brgp = bloodspecimen.b_group
    and     recipient.M_id = BB_MANAGER.M_id
    and status = 1;
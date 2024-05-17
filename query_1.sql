-- Query 1
CREATE VIEW Blood_Recipient_SameBGrp AS
select blood_donor.bd_name,
    recipient.reci_name,
    reco_Name
from Recording_Staff
    inner join blood_donor on recording_staff.reco_ID = blood_donor.reco_ID
    inner join recipient on recording_staff.reco_ID = recipient.reco_ID
where blood_donor.bd_Bgroup = recipient.reci_Brgp
    and blood_donor.bd_reg_date = recipient.reci_reg_date;
select *
from Blood_Recipient_SameBGrp;
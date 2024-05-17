-- Query 2
Select specimen_number,
    b_group
from bloodspecimen,
    diseasefinder
WHERE bloodspecimen.dfind_ID = diseasefinderr.dfind_ID
    AND dfind_name = 'Gwen'
    AND status = 1;
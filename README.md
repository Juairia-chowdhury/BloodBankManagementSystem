# BloodBankManagementSystem: Database Schema and Data Initialization
THIS IS A SQL PROJECT 
#Overview:

This script creates and populates tables for a comprehensive Blood Bank Management System. 
It includes tables for managing blood bank managers, recording staff, cities, blood donors, disease finders, blood specimens, hospitals, and recipients.
Each table is created with relevant fields and constraints, followed by inserting sample data.

##ER Diagram:

Below is the Entity-Relationship (ER) diagram for BloodBankManagement:

![ER_diagram](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/bd6abcbf-0bd7-46e5-adb2-3be7fd926e3b)

##Schema Diagram:
![scema](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/dd8f8607-dff2-424a-8296-4f66849d9ba9)

##Relational schema after normalization:
![normalizetion](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/66994558-646f-42c5-b425-bebea72eff28)

##Tables and Structure:

##1. BB_MANAGER:
Stores information about blood bank managers.

Columns:

M_id: Integer, Primary Key
mName: Varchar(100), Not Null
m_phNo: Bigint
![bb](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/12fffa65-2c03-40fa-b66d-8f0f92fd591b)

##2. recording_staff

Stores information about recording staff.

Columns:
reco_ID: Integer, Primary Key
reco_Name: Varchar(100), Not Null
reco_phNo: Bigint, Default Null
![recod](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/87d9ecc5-6373-4b77-8b78-55e134d4dca1)

##3. city:
Stores information about cities.

Columns:
City_ID: Integer, Primary Key
City_ID: Integer, Primary Key
![city](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/f264166e-0d7a-4fa2-b1d3-031e30b90f29)

##4.blood_donor
Stores information about blood donors.

Columns:
bd_ID: Integer, Primary Key
bd_name: Varchar(100), Not Null
bd_age: Varchar(100)
bd_sex: Varchar(100)
bd_Bgroup: Varchar(10)
bd_reg_date: Date
reco_ID: Integer, Foreign Key
City_ID: Integer, Foreign Key
![blod](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/b8e2c093-68ca-4023-a656-aec5be05170a)

##5. diseasefinder
Stores information about disease finders.

Columns:
dfind_ID: Integer, Primary Key
dfind_name: Varchar(100), Not Null
dfind_PhNo: Bigint, Default Null
![des](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/b814a56f-cac2-4b1a-9a1d-ee6289221d3f)

##6. bloodspecimen
Stores information about blood specimens.

Columns:
specimen_number: Integer, Primary Key
b_group: Varchar(10), Primary Key
status: Integer
dfind_ID: Integer, Foreign Key
M_id: Integer, Foreign Key
![spe](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/fadfb923-7c2e-4beb-88ac-f882b3c1121a)

##7. hospital_info_1
Stores information about hospitals.

Columns:
hosp_ID: Integer, Primary Key
hosp_name: Varchar(100), Not Null
City_ID: Integer, Foreign Key
M_id: Integer, Foreign Key
![hp1](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/dc880de8-b115-4a55-b6cb-0739a63a6fd6)

##8. hospital_info_2
Stores information about hospital blood needs.

Columns:
  hosp_ID: Integer, Primary Key
 hosp_name: Varchar(100), Not Null
 hosp_needed_Bgrp: Varchar(10), Primary Key
 hosp_needed_qnty: Integer
 ![hp2](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/0455ff82-9863-4b4b-940a-d89d102217ef)
 
##9. recipient
 Stores information about blood recipients.

 Columns:
 reci_ID: Integer, Primary Key
 reci_name: Varchar(100), Not Null
 reci_age: Varchar(10)
 reci_Brgp: Varchar(100)
 reci_Bqnty: Float
 reco_ID: Integer, Foreign Key
 City_ID: Integer, Foreign Key
 M_id: Integer, Foreign Key
 reci_sex: Varchar(100)
  reci_reg_date: Date
  
 ![recii](https://github.com/Juairia-chowdhury/BloodBankManagementSystem/assets/142811842/11532c48-22de-4107-95ce-6c8d8f7d1b67)
 
##Sample Data
 The script includes sample data for each table to demonstrate the relationships and provide a working example of the schema.
 

##Usage
 1.Create a Database: Before running the script, create a new database in your SQL database management system i.e MySql Workspace.

 2.Select the Database: Use the newly created database.

 3.Run the Script: Execute (Copy and Paste) the provided SQL script to create the tables and insert the sample data.
 

##Contributors

Juairia Chowdhury (222-115-233)
Nabiha Tahsin (222-115-236)
Mamnun Mumin Eram (222-115-254)












#Below is a SQL database I created using data combined from 3 seperate sources. 
#Orginal files types were, a database, a google form and an excel document. 

Create Schema Outcomes;

CREATE DATABASE Outcomes;

CREATE TABLE IF NOT EXISTS HW_Outcomes_Report (
    `PK` VARCHAR(22) CHARACTER SET utf8,
    `First_Name` VARCHAR(11) CHARACTER SET utf8,
    `Last_Name` VARCHAR(17) CHARACTER SET utf8,
    `Program` VARCHAR(48) CHARACTER SET utf8,
    `Graduation_Year` INT,
    `Term` VARCHAR(11) CHARACTER SET utf8,
    `Graduation_Term` VARCHAR(6) CHARACTER SET utf8,
    `Academic_Term` VARCHAR(11) CHARACTER SET utf8,
    `Degree_Earning` INT,
    `Detailed_Function` VARCHAR(52) CHARACTER SET utf8,
    `Detailed_Industry` VARCHAR(47) CHARACTER SET utf8,
    `Name_of_Employer_Starting` VARCHAR(50) CHARACTER SET utf8,
    `Job_Function` VARCHAR(22) CHARACTER SET utf8,
    `Is_Rumor_Job` VARCHAR(2) CHARACTER SET utf8,
    `Job_Phase` VARCHAR(15) CHARACTER SET utf8,
    `Job_Source` VARCHAR(63) CHARACTER SET utf8,
    `Job_Title` VARCHAR(80) CHARACTER SET utf8,
    `Knowledge_Source` VARCHAR(35) CHARACTER SET utf8,
    `Offer_Status` VARCHAR(8) CHARACTER SET utf8,
    `Outcome_Status` VARCHAR(3) CHARACTER SET utf8,
    `Base_Salary` VARCHAR(11) CHARACTER SET utf8,
    `Base_Salary_Pay_Period` VARCHAR(9) CHARACTER SET utf8,
    `Estimated_Total_Compensation` VARCHAR(11) CHARACTER SET utf8,
    `Estimated_Total_Compensation_Pay_Period` VARCHAR(9) CHARACTER SET utf8,
    `Month_of_Offer_Received` VARCHAR(3) CHARACTER SET utf8,
    `Offer_Accepted_Date` DATETIME,
    `Offer_Received_Date` DATETIME,
    `Reported_Date` DATETIME,
    `Reason_for_Rejecting` VARCHAR(223) CHARACTER SET utf8,
    `GMAT_Score` INT,
    `Graduation_Year` INT,
    `MBA_Concentration` VARCHAR(45) CHARACTER SET utf8,
    `Country_of_Citizenship` VARCHAR(19) CHARACTER SET utf8,
    `Military_Background` VARCHAR(3) CHARACTER SET utf8,
    `First_Name` VARCHAR(11) CHARACTER SET utf8,
    `Graduation_Term` VARCHAR(11) CHARACTER SET utf8,
    `Student_Group` VARCHAR(83) CHARACTER SET utf8,
    `Years_of_Experience` VARCHAR(16) CHARACTER SET utf8,
    `Desired_Industry` VARCHAR(118) CHARACTER SET utf8,
    `Desired_Function` VARCHAR(101) CHARACTER SET utf8,
    `Desired_City` VARCHAR(82) CHARACTER SET utf8,
    `Desired_Country` VARCHAR(45) CHARACTER SET utf8

CREATE TABLE IF NOT EXISTS Company_Targets (
    `Company` VARCHAR(36) CHARACTER SET utf8,
    `Student` VARCHAR(12) CHARACTER SET utf8,
    `Primary_Key` VARCHAR(19) CHARACTER SET utf8
);

INSERT INTO Company_Targets VALUES
#Deleted for Privacy
#('Column1','Column2', 'Column3'),... 

CREATE TABLE IF NOT EXISTS Research_Groups (
    `Primary_Key` VARCHAR(19) CHARACTER SET utf8,
    `Cohort` VARCHAR(9) CHARACTER SET utf8,
    `Nat_Black` VARCHAR(4) CHARACTER SET utf8,
    `Sent_Target_Companies` VARCHAR(19) CHARACTER SET utf8,
    `Shared_Gog_Doc` VARCHAR(19) CHARACTER SET utf8
);

INSERT INTO Company_Targets VALUES
#Deleted for Privacy
#('Column1','Column2', 'Column3'),... 

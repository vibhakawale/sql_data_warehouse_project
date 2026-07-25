/* 
=========================================================================================
Create Database and Schemas
=========================================================================================
*/
-- Create Database 'DataWarehouse'
USE master;

CREATE DATABASE DataWarehouse;

-- Use DataWarehouse Database
USE DataWarehouse;

-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

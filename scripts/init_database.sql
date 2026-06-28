/*
======================================
Create Dtaabase and Schemas
======================================
Script Purpose:
  This script creates a new database named 'DataWarehouse'.
  The script also sets up three schemas within the database: 'bronze', 'silver', andd 'gold'.
*/
-- Create Database 'DataWharehouse'

USE master;
GO

USE DataWarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;

-- Verify warehouses and databases in the account.
SHOW WAREHOUSES LIKE 'HRZN_NABS%';
SHOW DATABASES LIKE 'HRZN_NABS%';
SHOW ROLES LIKE 'HRZN_NABS%';

-- Verify schemas, tables, and views in each accessible database.
SHOW SCHEMAS LIKE 'HRZN_NABS%';
-- SHOW TABLES LIKE 'HRZN_NABS%';
-- SHOW VIEWS LIKE 'HRZN_NABS%';

USE ROLE HRZN_NABS_DATA_ENGINEER;
select * from HRZN_NABS_DB.HRZN_NABS_SCH.CUSTOMER_ORDER_SUMMARY limit 10;
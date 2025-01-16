USE GitHub_fpruitt22
GO

BEGIN TRANSACTION

/* Insert for Portfolio.Companies Table */
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('1', 'Freeport-McMoRan', 'NYSE', 'FCX', 'Mining', 'True', '15.0', 'Phoenix, Arizona');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('2', 'Coca-Cola', 'NYSE', 'KO', 'Consumer Goods', 'True', '10.0', 'Atlanta, Georgia');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('3', 'Twitter/X', 'NASDAQ', 'TWTR', 'Technology', 'True', NULL, 'San Francisco, California');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('4', 'RLJ Lodging Trust', 'NYSE', 'RLJ', 'Real Estate', 'False', NULL, 'Bethesda, Maryland');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('5', 'Urban One', 'NASDAQ', 'UONE', 'Media', 'False', NULL, 'Silver Spring, Maryland');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('6', 'Carver Bancorp', 'NASDAQ', 'CARV', 'Banking', 'False', NULL, 'New York, New York');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('7', 'ExxonMobil', 'NYSE', 'XOM', 'Energy', 'True', '20.0', 'Irving, Texas');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('8', 'Chevron', 'NYSE', 'CVX', 'Energy', 'True', '15.0', 'San Ramon, California');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('9', 'PepsiCo', 'NASDAQ', 'PEP', 'Consumer Goods', 'True', '8.0', 'Purchase, New York');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('10', 'Microsoft', 'NASDAQ', 'MSFT', 'Technology', 'True', NULL, 'Redmond, Washington');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('11', 'Procter & Gamble', 'NYSE', 'PG', 'Consumer Goods', 'True', '10.0', 'Cincinnati, Ohio');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('12', 'Global Blood Therapeutics', 'NASDAQ', 'GBT', 'Biotechnology', 'False', NULL, 'San Francisco, California');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('13', 'Broadway Financial Corporation', 'NASDAQ', 'BYFC', 'Banking', 'False', NULL, 'Los Angeles, California');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('14', 'Mota-Engil Africa', 'NYSE', 'MEA', 'Construction', 'True', '70.0', 'Lisbon, Portugal');
INSERT INTO Portfolio.Companies
    (CompanyID, Name, StockExchange, TickerSymbol, Industry, AfricanOperations, RevenueFromAfrica, Headquarters)
VALUES
    ('15', 'Axsome Therapeutics', 'NASDAQ', 'AXSM', 'Biotechnology', 'False', NULL, 'New York, New York');

/* Insert for Portfolio.StockPerformance Table */
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('1', '1', '39.24', '50.0', '30.0', '1.5', '15.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('2', '2', '60.0', '65.0', '55.0', '2.8', '22.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('3', '3', '35.5', '45.0', '30.0', NULL, '50.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('4', '4', '15.0', '20.0', '12.0', '3.0', '10.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('5', '5', '8.75', '12.0', '7.0', NULL, NULL);
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('6', '6', '5.0', '7.0', '4.0', NULL, '8.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('7', '7', '75.0', '85.0', '70.0', '4.0', '10.5');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('8', '8', '120.0', '130.0', '100.0', '3.5', '15.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('9', '9', '180.0', '190.0', '160.0', '2.5', '18.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('10', '10', '250.0', '270.0', '220.0', NULL, '30.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('11', '11', '150.0', '160.0', '140.0', '1.8', '25.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('12', '12', '45.0', '50.0', '40.0', NULL, '12.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('13', '13', '10.0', '12.0', '8.0', NULL, '5.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('14', '14', '8.0', '10.0', '7.0', '2.0', '10.0');
INSERT INTO Portfolio.StockPerformance
    (PerformanceID, CompanyID, CurrentPrice, High52Week, Low52Week, DividendYield, PERatio)
VALUES
    ('15', '15', '100.0', '110.0', '90.0', '3.0', '20.0');

/* Insert for Portfolio.RegionalImpact Table */
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('1', '1', 'Central Africa', '5000', 'Copper and cobalt mining in DRC');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('2', '2', 'Sub-Saharan Africa', '10000', 'Beverage production and distribution');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('3', '3', 'West Africa', NULL, 'Tech hubs in Nigeria and Ghana');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('4', '4', 'Southern Africa', NULL, 'Hotel operations in South Africa');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('5', '5', 'East Africa', NULL, 'Media operations in Kenya and Tanzania');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('6', '6', 'West Africa', NULL, 'Banking services in Nigeria');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('7', '7', 'West Africa', '1500', 'Oil exploration in Nigeria and Ghana');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('8', '8', 'North Africa', '2000', 'Energy exploration in Egypt and Algeria');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('9', '9', 'Sub-Saharan Africa', '3000', 'Beverage distribution across multiple African countries');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('10', '10', 'Southern Africa', NULL, 'Tech innovation hubs in South Africa');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('11', '11', 'West Africa', NULL, 'Consumer goods production in Nigeria and Ghana');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('12', '12', 'East Africa', NULL, 'Biotech research partnerships in Kenya');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('13', '13', 'West Africa', NULL, 'Banking services expansion in Senegal');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('14', '14', 'Southern Africa', NULL, 'Construction projects in South Africa');
INSERT INTO Portfolio.RegionalImpact
    (ImpactID, CompanyID, Region, EmployeesInAfrica, MajorProjects)
VALUES
    ('15', '15', 'East Africa', NULL, 'Biotech collaborations in Uganda');

COMMIT TRANSACTION
ROLLBACK TRANSACTION
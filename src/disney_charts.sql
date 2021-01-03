-- Topic: Create chart with Azure Data Studio
-- Server: Microsoft SQL Server
-- Database: disney
-- Author: Prasert Kanawattanachai
-- YouTube: https://youtu.be/-ygtpwnx-UA

-- select * from revenue where year > 2010
-- select year, total from revenue where year > 2010
select year, studio_entertainment, disney_consumer_products from revenue where year > 2010
-- select year, studio_entertainment from revenue where year > 2010
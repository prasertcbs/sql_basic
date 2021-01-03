-- contained database user model

use cafe
go

create user tiger with password = 'justdoit^2019'
go

exec sp_addrolemember 'db_datareader', 'tiger'
go

exec sp_addrolemember 'db_datawriter', 'tiger'
go

exec sp_addrolemember 'db_owner', 'tiger'
go

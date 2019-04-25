Create table [dbo].[users] 
(
id uniqueidentifier not null primary key,
login nvarchar(50) not null,
paswword nvarchar(50) not null
)
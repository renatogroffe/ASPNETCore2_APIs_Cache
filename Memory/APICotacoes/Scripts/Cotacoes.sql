CREATE TABLE dbo.Cotacoes(
	Sigla char(3) NOT NULL,
	NomeMoeda varchar(30) NOT NULL,
	UltimaCotacao datetime NOT NULL,
	ValorComercial numeric (18,4) NOT NULL,
	ValorTurismo numeric (18,4) NULL,
	CONSTRAINT PKCotacoes PRIMARY KEY (Sigla)
)
GO


INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial
		   ,ValorTurismo)
     VALUES
           ('USD'
           ,'Dólar norte-americano'
           ,'01.12.2017 16:59'
           ,3.2567
		   ,3.3900)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('EUR'
           ,'Euro'
           ,'01.12.2017 16:59'
           ,3.8681)

INSERT INTO dbo.Cotacoes
           (Sigla
           ,NomeMoeda
           ,UltimaCotacao
           ,ValorComercial)
     VALUES
           ('LIB'
           ,'Libra esterlina'
           ,'25.08.2017 16:59'
           ,4.3898)

CREATE TABLE administrador(
	[adm_id] INT IDENTITY(1, 1),
	[adm_nombre] NVARCHAR(60) NOT NULL,
	[adm_ap_paterno] NVARCHAR(60) NOT NULL,
	[adm_ap_materno] NVARCHAR(60) NOT NULL,
	[adm_correo] NVARCHAR(60) NOT NULL,
	[adm_password] NVARCHAR(60) NOT NULL,
	CONSTRAINT PK_administrador_id PRIMARY KEY (adm_id)
);

(--drop table folios;--)
--drop table administrador;
CREATE TABLE folios(
	[fol_id] INT IDENTITY(1, 1),
	[fol_numero] NVARCHAR(80) NOT NULL,
	[fol_nu] INT NOT NULL,
	[fol_fecha] DATE NOT NULL,
	CONSTRAINT PK_folios_id PRIMARY KEY (fol_id)
);

INSERT INTO administrador (adm_nombre, adm_ap_paterno, adm_ap_materno, adm_correo, adm_password) VALUES('Renato', 'Navarrete', 'Medina', 'correo@gmail.com', 180999);

INSERT INTO folios(fol_numero, fol_nu, fol_fecha) VALUES(13102983091, 788256, '2023-03-24'); 

SELECT * FROM administrador;
SELECT * FROM folios;

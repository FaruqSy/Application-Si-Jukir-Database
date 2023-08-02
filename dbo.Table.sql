CREATE TABLE [dbo].[Table] (
    [ID]                    INT            NOT NULL,
    [NAMA]                  NVARCHAR (100) NULL,
    [TEMPAT, TANGGAL LAHIR] NVARCHAR (100) NULL,
    [ALAMAT TEMPAT TINGGAL] NVARCHAR (100) NULL,
    [NOMOR TELEPON]         VARCHAR (15)   NULL,
    [LOKASI JUKIR]          NVARCHAR (100) NULL,
    [MASA KERJA]            INT            NULL,
    [PENDIDIKAN TERAKHIR]   NVARCHAR (50)  NULL,
    [FOTO]                  IMAGE          NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


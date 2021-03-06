CREATE TABLE ywrecord
	(
	Fid			BIGINT DEFAULT ((0)) NOT NULL,
	Fdate       SMALLDATETIME DEFAULT ('1970-01-01') NOT NULL,
	Fmoney      DECIMAL (18, 2) DEFAULT ((0)) NOT NULL,
	Fcategoryid INT DEFAULT ((0)) NOT NULL,
	Fremark     NVARCHAR (40) DEFAULT ('') NOT NULL,
	Faddtime    DATETIME NOT NULL,
	Flastupdate DATETIME NOT NULL,
	Fdelete     TINYINT DEFAULT ((0)) NOT NULL
	)

ALTER TABLE ywrecord ADD PRIMARY KEY ( Fid )
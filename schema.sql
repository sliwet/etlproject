CREATE TABLE stores (
    sn int  PRIMARY KEY NOT NULL,
    stype varchar(1) NOT NULL,
    ssize int NOT NULL
);

CREATE TABLE train (
    sn int NOT NULL,
    dept int NOT NULL,
    wdate varchar(10) NOT NULL,
    wsales float NOT NULL,
    isholiday boolean NOT NULL,
    
	FOREIGN KEY (sn) REFERENCES stores(sn),
	PRIMARY KEY (sn,dept,wdate)
);

CREATE TABLE features (
    sn int NOT NULL,
    wdate varchar(10) NOT NULL,
    tempr float NOT NULL,
    fuel float NOT NULL,
    md1 float,
    md2 float,
    md3 float,
    md4 float,
    md5 float,
    cpi float,
    uir float,
    isholiday boolean NOT NULL,
    
	FOREIGN KEY (sn) REFERENCES stores(sn),
	PRIMARY KEY (sn,wdate)
);

LOAD DATA
INFILE './data/MATERIALS.dat'
BADFILE './data/MATERIALS.bad'
DISCARDFILE './data/MATERIALS.dsc'
INSERT INTO TABLE CMSINTEGRATION.MATERIALS
FIELDS TERMINATED by ","
(
 NAME     CHAR,
 DENSITY  INTEGER EXTERNAL
)

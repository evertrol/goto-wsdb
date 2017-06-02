
DROP TABLE IF EXISTS apassdr9_main;
CREATE TABLE apassdr9_main(
    objid bigint not null,
    ra double precision not null,
    raerr real not null,
    dec double precision not null,
    decerr real not null,
    nobs smallint,
    mobs smallint,
    vjmag real,
    bjmag real,
    gmag real,
    rmag real,
    imag real,
    evjmag real,
    ebjmag real,
    egmag real,
    ermag real,
    eimag real,
    name varchar
);

COMMENT ON COLUMN apassdr9_main.objid is 'id of the object';
COMMENT ON COLUMN apassdr9_main.ra is 'ra J2000';
COMMENT ON COLUMN apassdr9_main.raerr is 'err(ra)';
COMMENT ON COLUMN apassdr9_main.dec is 'dec J2000';
COMMENT ON COLUMN apassdr9_main.decerr is 'err(dec)';
COMMENT ON COLUMN apassdr9_main.nobs is 'number of observed nights';
COMMENT ON COLUMN apassdr9_main.mobs is 'number of images for this field, usually nobs * 5';
COMMENT ON COLUMN apassdr9_main.vjmag is 'Johnson V';
COMMENT ON COLUMN apassdr9_main.bjmag is 'Johnson B';
COMMENT ON COLUMN apassdr9_main.gmag is 'g''';
COMMENT ON COLUMN apassdr9_main.rmag is 'r''';
COMMENT ON COLUMN apassdr9_main.imag is 'i''';
COMMENT ON COLUMN apassdr9_main.evjmag is 'error V';
COMMENT ON COLUMN apassdr9_main.ebjmag is 'error B';
COMMENT ON COLUMN apassdr9_main.egmag is 'error g''';
COMMENT ON COLUMN apassdr9_main.ermag is 'error r''';
COMMENT ON COLUMN apassdr9_main.eimag is 'error i''';
COMMENT ON COLUMN apassdr9_main.name is 'designation of the object';
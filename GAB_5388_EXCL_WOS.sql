CREATE TABLE GAB_5388_EXCL_WOS(
JOB CHAR(6) NOT NULL,
SUFFIX CHAR(3) NOT NULL
);

CREATE INDEX GAB_5388_EXCL_WOS00 ON GAB_5388_EXCL_WOS(JOB ASC, SUFFIX ASC);
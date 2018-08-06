CREATE SET TABLE DEV3_BIW_STG.table_3 ,NO FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO
     (
      emp_no INTEGER,
      emp_name VARCHAR(100) CHARACTER SET LATIN NOT CASESPECIFIC,
      source_system_id INTEGER,
      xyz integer,
      pqr integer not null
     )
PRIMARY INDEX ( emp_no );

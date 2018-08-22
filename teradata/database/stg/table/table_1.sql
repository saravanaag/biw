CREATE SET TABLE DEV3_BIW_STG.table_1 ,NO FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO
     (
      emp_no INTEGER,
      emp_x int not null,
      emp_name VARCHAR(100) CHARACTER SET LATIN NOT CASESPECIFIC,
      abcd integer,
      source_system_id INTEGER)
PRIMARY INDEX ( emp_no );

CREATE SET TABLE DEV3_BIW_STG.table_2 ,NO FALLBACK ,
     NO BEFORE JOURNAL,
     NO AFTER JOURNAL,
     CHECKSUM = DEFAULT,
     DEFAULT MERGEBLOCKRATIO
     (
      emp_no2 INTEGER,
      emp_name2 VARCHAR(100) CHARACTER SET LATIN NOT CASESPECIFIC,
      source_system_id2 INTEGER,
      xyz byteint
     )
PRIMARY INDEX ( emp_no2 );

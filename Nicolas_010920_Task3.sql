--SELECT dept_code,dept_name,school_codeFROM "010920".department WHERE school_code = 'BUS'
--SELECT * FROM pg_catalog.pg_tables WHERE schemaname='010920'

SELECT dept_code,crs_description FROM "010920".course WHERE crs_credit = '3'
--------------------------------------------------------
--  DDL for Table PEOPLE_DEMO
--------------------------------------------------------

CREATE TABLE "MIDPOINT"."PEOPLE_DEMO" 
   (	"ID" NUMBER(10,0), 
	"SOR_FIRST_NAME" VARCHAR2(50 BYTE), 
	"SOR_MIDDLE_NAME" VARCHAR2(50 BYTE), 
	"SOR_LAST_NAME" VARCHAR2(50 BYTE), 
	"PREFERRED_FIRST_NAME" VARCHAR2(50 BYTE), 
	"PREFERRED_MIDDLE_NAME" VARCHAR2(50 BYTE), 
	"PREFERRED_LAST_NAME" VARCHAR2(50 BYTE), 
	"BIRTHDATE" DATE, 
	"GENDER" VARCHAR2(1 BYTE), 
	"PVI" VARCHAR2(9 BYTE), 
	"DTTM" DATE
   ) ;
   
--------------------------------------------------------   
   --  DDL for Index PEOPLE_DEMO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "MIDPOINT"."PEOPLE_DEMO_PK" ON "MIDPOINT"."PEOPLE_DEMO" ("ID") 
  ;
--------------------------------------------------------
--  Constraints for Table PEOPLE_DEMO
--------------------------------------------------------

  ALTER TABLE "MIDPOINT"."PEOPLE_DEMO" ADD CONSTRAINT "PEOPLE_DEMO_PK" PRIMARY KEY ("ID") ENABLE;


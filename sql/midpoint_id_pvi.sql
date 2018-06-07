CREATE TABLE "MIDPOINT"."MIDPOINT_ID_PVI" 
   (	"ID" NUMBER(10,0), 
	"MIDPOINT_ID" VARCHAR2(4000 BYTE), 
	"PVI" VARCHAR2(9 BYTE) NOT NULL ENABLE, 
	"CURR_MIDPOINT_ID" VARCHAR2(4000 BYTE) DEFAULT NULL, 
	"CREATED_ON" DATE, 
	"UPDATED_ON" DATE
	) ;

--------------------------------------------------------   
   --  DDL for Index MIDPOINT_ID_PVI_PK
--------------------------------------------------------

CREATE UNIQUE INDEX "MIDPOINT"."MIDPOINT_ID_PVI_PK" ON "MIDPOINT"."MIDPOINT_ID_PVI" ("ID") 
  ;

--------------------------------------------------------
--  Constraints for Table MIDPOINT_ID_PVI
--------------------------------------------------------

  ALTER TABLE "MIDPOINT"."MIDPOINT_ID_PVI" ADD CONSTRAINT "MIDPOINT_ID_PVI_PK" PRIMARY KEY ("ID") ENABLE;


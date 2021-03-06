
  CREATE TABLE "GIEE"."GIEE_SBT_SECTOR_EMPRESA" 
   (	"SEM_CODIGO" NUMBER(10,0) NOT NULL ENABLE, 
	"SEM_NOMBRE" VARCHAR2(80 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "PK_SBT_SECTOR_EMPRESA" PRIMARY KEY ("SEM_CODIGO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "GIEE_IDX"  ENABLE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "GIEE" ;
  
  CREATE TABLE "GIEE"."GIEE_SBT_SECTOR_EMPRESA" 
   (	"EMP_CODIGO" NUMBER(10,0) NOT NULL ENABLE, 
	"EMP_CEDULAREP" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"EMP_NOMBREREP" VARCHAR2(80 BYTE) NOT NULL ENABLE, 
	"EMP_NOMBREEMP" VARCHAR2(80 BYTE) NOT NULL ENABLE, 
	"EMP_CARGOREP" VARCHAR2(40 BYTE) NOT NULL ENABLE, 
	"EMP_CORREOREP" VARCHAR2(40 BYTE) NOT NULL ENABLE, 
	"EMP_DIRECCIONREP" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMP_RUC" VARCHAR2(13 BYTE) NOT NULL ENABLE, 
	"EMP_TELEFONOREP" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"SEM_CODIGO" NUMBER(10,0) NOT NULL ENABLE, 
	"EMP_NOMBRECON" VARCHAR2(80 BYTE) NOT NULL ENABLE, 
	"EMP_CORREOCON" VARCHAR2(40 BYTE) NOT NULL ENABLE, 
	"EMP_CARGOCON" VARCHAR2(40 BYTE) NOT NULL ENABLE, 
	"EMP_DIRECCIONCON" VARCHAR2(100 BYTE) NOT NULL ENABLE, 
	"EMP_CELULARCON" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	"EMP_CEDULACON" VARCHAR2(10 BYTE) NOT NULL ENABLE, 
	 CONSTRAINT "PK_GIEE_SBT_EMPRESA" PRIMARY KEY ("EMP_CODIGO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  TABLESPACE "GIEE_IDX"  ENABLE
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "GIEE" ;

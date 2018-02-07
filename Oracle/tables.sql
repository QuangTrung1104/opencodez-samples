CREATE TABLE "JOB_LOG" 
(	"LOG_ID" NUMBER(9,0), 
"LOG_MESSAGE" VARCHAR2(1000 BYTE), 
"LOG_TIME" TIMESTAMP (6), 
 PRIMARY KEY ("LOG_ID")
);


CREATE TABLE "JOB_PARAMETERS" 
(	"PARAM_ID" NUMBER(9,0), 
"PARAM_NAME" VARCHAR2(25 BYTE), 
"PARAM_VALUE" VARCHAR2(500 BYTE), 
"DEFAULT_VALUE" VARCHAR2(500 BYTE), 
"PARAM_STATUS" VARCHAR2(25 BYTE), 
"JOB_MESSAGE" VARCHAR2(1500 BYTE), 
 PRIMARY KEY ("PARAM_ID")
);

/

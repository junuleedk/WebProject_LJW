--------------------------------------------------------
--  파일이 생성됨 - 화요일-3월-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence SEQ_BOARD_NUM
--------------------------------------------------------

   CREATE SEQUENCE  "JWHAVE"."SEQ_BOARD_NUM"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 220 NOCACHE  NOORDER  NOCYCLE  NOKEEP  NOSCALE  GLOBAL ;
--------------------------------------------------------
--  DDL for Table COURSEBOARD
--------------------------------------------------------

  CREATE TABLE "JWHAVE"."COURSEBOARD" 
   (	"IDX" NUMBER, 
	"ID" VARCHAR2(50 BYTE), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"POSTDATE" DATE DEFAULT sysdate, 
	"OFILE" VARCHAR2(200 BYTE), 
	"SFILE" VARCHAR2(30 BYTE), 
	"DOWNCOUNT" NUMBER(5,0) DEFAULT 0, 
	"VISITCOUNT" NUMBER DEFAULT 0, 
	"TYPE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "JWHAVE"."MEMBER" 
   (	"ID" VARCHAR2(20 BYTE), 
	"PASS" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"REGIDATE" DATE DEFAULT sysdate
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into JWHAVE.COURSEBOARD
SET DEFINE OFF;
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (166,'junujunu','88번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (167,'junujunu','89번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (168,'junujunu','90번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (169,'junujunu','91번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (170,'junujunu','92번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (171,'junujunu','93번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (172,'junujunu','94번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (173,'junujunu','95번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (174,'junujunu','96번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (175,'junujunu','97번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (176,'junujunu','98번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (177,'junujunu','99번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (178,'junujunu','100번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (179,'junujunu','1번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (180,'junujunu','2번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (181,'junujunu','3번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (182,'junujunu','4번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (183,'junujunu','5번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (184,'junujunu','6번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (185,'junujunu','7번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (186,'junujunu','8번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (187,'junujunu','9번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (188,'junujunu','10번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (189,'junujunu','11번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (190,'junujunu','12번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (191,'junujunu','13번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (192,'junujunu','14번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (193,'junujunu','15번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (194,'junujunu','16번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (195,'junujunu','17번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (196,'junujunu','18번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (197,'junujunu','19번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (198,'junujunu','20번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (199,'junujunu','21번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (200,'junujunu','22번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (201,'junujunu','23번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (203,'junujunu','25번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (19,'junujunu','1번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (20,'junujunu','2번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (21,'junujunu','3번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (22,'junujunu','4번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (23,'junujunu','5번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (24,'junujunu','6번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (25,'junujunu','7번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (26,'junujunu','8번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (27,'junujunu','9번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (28,'junujunu','10번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (29,'junujunu','11번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (30,'junujunu','12번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (31,'junujunu','13번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (32,'junujunu','14번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (33,'junujunu','15번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (34,'junujunu','16번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (35,'junujunu','17번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (36,'junujunu','18번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (37,'junujunu','19번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (38,'junujunu','20번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (39,'junujunu','21번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (40,'junujunu','22번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (41,'junujunu','23번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (42,'junujunu','24번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (43,'junujunu','25번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (44,'junujunu','26번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (45,'junujunu','27번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (46,'junujunu','28번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (47,'junujunu','29번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (48,'junujunu','30번째 >>자유게시판입니다.','검색어: 이순신
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (49,'junujunu','1번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (50,'junujunu','2번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (51,'junujunu','3번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (52,'junujunu','4번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (53,'junujunu','5번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (54,'junujunu','6번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (55,'junujunu','7번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (56,'junujunu','8번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (57,'junujunu','9번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (58,'junujunu','10번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (59,'junujunu','11번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (60,'junujunu','12번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (61,'junujunu','13번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (62,'junujunu','14번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (63,'junujunu','15번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (64,'junujunu','16번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (65,'junujunu','17번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (66,'junujunu','18번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (67,'junujunu','19번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (68,'junujunu','20번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (69,'junujunu','21번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (70,'junujunu','22번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (71,'junujunu','23번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (72,'junujunu','24번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (73,'junujunu','25번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (74,'junujunu','26번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (75,'junujunu','27번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (76,'junujunu','28번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (77,'junujunu','29번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (78,'junujunu','30번째 >>Q&A 게시판입니다.','검색어: 김유신',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (79,'junujunu','1번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (80,'junujunu','2번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (81,'junujunu','3번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (82,'junujunu','4번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (83,'junujunu','5번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (84,'junujunu','6번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (85,'junujunu','7번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (86,'junujunu','8번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (87,'junujunu','9번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (88,'junujunu','10번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (89,'junujunu','11번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (90,'junujunu','12번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (91,'junujunu','13번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (92,'junujunu','14번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (93,'junujunu','15번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (94,'junujunu','16번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (95,'junujunu','17번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (96,'junujunu','18번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (97,'junujunu','19번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (98,'junujunu','20번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (99,'junujunu','21번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (100,'junujunu','22번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (101,'junujunu','23번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (102,'junujunu','24번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (103,'junujunu','25번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (104,'junujunu','26번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (105,'junujunu','27번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (106,'junujunu','28번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (107,'junujunu','29번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (108,'junujunu','30번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (109,'junujunu','31번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (110,'junujunu','32번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (111,'junujunu','33번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (112,'junujunu','34번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (113,'junujunu','35번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (114,'junujunu','36번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (115,'junujunu','37번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (116,'junujunu','38번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (117,'junujunu','39번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (118,'junujunu','40번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (119,'junujunu','41번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (120,'junujunu','42번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (121,'junujunu','43번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (122,'junujunu','44번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (123,'junujunu','45번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (124,'junujunu','46번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (125,'junujunu','47번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (126,'junujunu','48번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (127,'junujunu','49번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (128,'junujunu','50번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (129,'junujunu','51번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (130,'junujunu','52번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (131,'junujunu','53번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (132,'junujunu','54번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (133,'junujunu','55번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (134,'junujunu','56번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (135,'junujunu','57번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (136,'junujunu','58번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (137,'junujunu','59번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (138,'junujunu','60번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (139,'junujunu','61번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (140,'junujunu','62번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (141,'junujunu','63번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (142,'junujunu','64번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (143,'junujunu','65번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (144,'junujunu','66번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (145,'junujunu','67번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (146,'junujunu','68번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (147,'junujunu','69번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (148,'junujunu','70번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (149,'junujunu','71번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (150,'junujunu','72번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (151,'junujunu','73번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (152,'junujunu','74번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (153,'junujunu','75번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (154,'junujunu','76번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (155,'junujunu','77번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (156,'junujunu','78번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (157,'junujunu','79번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (158,'junujunu','80번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (159,'junujunu','81번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (160,'junujunu','82번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (161,'junujunu','83번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (162,'junujunu','84번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (163,'junujunu','85번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (164,'junujunu','86번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (165,'junujunu','87번째 >>자료실 게시판입니다.','검색어: 세종대왕',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (204,'junujunu','26번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (205,'junujunu','27번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.
aa
초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,4,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (206,'junujunu','28번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (207,'junujunu','29번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (208,'junujunu','30번째 >>과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (209,'junujunu','과천자유학교에서 선생님을 초빙합니다.','선생님을 초빙합니다.

초·중·고 통합 12년제 교육과정을
창의적이고 예술적인 발도르프 교육이념으로 실천하고자 하는 과천자유학교에서
2008년도에 함께 하실 선생님을 모십니다.

과천자유학교는
2002년3월에 발도르프교육을 지향하는 초등대안학교로 시작하였습니다.
7년여간 희로애락을 함께하는 공동체이며,
현재 비인가 대안학교입니다.
1학년부터 8학년까지 8개 학년, 157명의 학생들,
21명의 담임선생님들과 전문과목 선생님들로 구성되어
초,중,고등과정 통합12년제를 목표로 운영하고 있습니다.
',to_date('24/03/18','RR/MM/DD'),null,null,0,2,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (210,'junujunu','[강의소개] 정보와 산업기술의 이해','현대 산업기술의 첨단을 이해할 수 있는 기회

교과목명: 정보와 산업기술의 이해 (교과목번호: 026.013)

강의시간: 화, 목 14:30 - 15:45
강 의 실: 43-1동 201호
담당교수: 박하영

교과목 내용:
',to_date('24/03/18','RR/MM/DD'),null,null,0,4,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (211,'junujunu','화성중고등학교 정교사 초빙공고','화성중고등학교 정교사 및 기간제 교사 채용 공고

화성 중,고등학교를 운영하고 있는 학교법인 백련학원에서 학급증가에 따라 아래와 같이 정교사 및 기간제 교사를 초빙합니다.
본교에서 성실하게 근무할 젊고 유능한 인재들의 많은 응모바랍니다.

정교사채용과목:국어 영어 수학 사회(한국지리) 역사 체육 기술가정 각 0명.
기간제교사 채용과목 : 일본어
',to_date('24/03/18','RR/MM/DD'),null,null,0,14,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (212,'junujunu','회원가입 승인 부탁드립니다','대학원 입시 관련 자료를 보기 위해 가입했습니다.
승인 부탁드립니다.
감사합니다',to_date('24/03/18','RR/MM/DD'),null,null,0,2,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (213,'junujunu','	게시판 글작성 권한 관련해서 문의드립니다.','대학원 입시 기출문제를 보려고 하는데 권한이 없어서 회원가입을 했습니다.

며칠이 지나도 승인이 안나는 데, 관련 학생이 아니면 글을 볼 수 없는건가요?',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (214,'junujunu','안녕하세요? 질문이 있어 이렇게 글을 드립니다.','저는 교육대학원 일반사회교육전공 입니다.

석사로 졸업했지요.

이경우 사회교육과 박사과정에 진학이 가능한가요?

그리고 영어 성적만 되면 면접과 구술만 통과하면 되는 건가요?',to_date('24/03/18','RR/MM/DD'),null,null,0,14,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (215,'junujunu','안녕하세요, 전형관련 몇가지 질문 드립니다.','1. 면접에 관하여 학과별 혹은 단대별 일정이 정해져있다고 하는데
혹시 대략적으로 몇일로 내정되어 있는지 알 수 있을까요?
다니던 근무처에 양해를 부탁드려야 해서 접수 이전임에도 미리
여쭤보았습니다. 부탁드립니다. ㅜㅜ
',to_date('24/03/18','RR/MM/DD'),null,null,0,32,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (216,'junujunu','비디오 파일 테스트입니다.','검색어: 지구',to_date('24/03/18','RR/MM/DD'),'file_example_MP4_640_3MG.mp4','20240318_95753670.mp4',0,2,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (217,'junujunu','오디오 파일 테스트입니다.','검색어: 전자음',to_date('24/03/18','RR/MM/DD'),'file_example_MP3_2MG.mp3','20240318_95812212.mp3',0,2,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (218,'junujunu','이미지 파일 테스트입니다.','검색어: 파리바게트',to_date('24/03/18','RR/MM/DD'),'main4_1600_2000-1.jpg','20240318_95843726.jpg',0,4,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (219,'must','감사합니다.','감사합니다.',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
REM INSERTING into JWHAVE.MEMBER
SET DEFINE OFF;
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('junujunu','1234','junulee.dk@gmail.com',to_date('24/03/12','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('test4','1234','ggg@gmail.com',to_date('24/03/14','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('한글','1234','ggg@gmail.com',to_date('24/03/14','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('ggulmul9','1234','ggg@naver.com',to_date('24/03/12','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('must','1234','ggg1@gmail.com',to_date('24/03/13','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('test','1234','ggg@gmail.com',to_date('24/03/13','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('taerin','1234','ggg@gmail.com',to_date('24/03/13','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('test1','1234','ggg@gmail.com',to_date('24/03/13','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('test222','1234111','ggg@gmail.com',to_date('24/03/14','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('aaa','aaa','ggg@gmail.com',to_date('24/03/15','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C008441
--------------------------------------------------------

  CREATE UNIQUE INDEX "JWHAVE"."SYS_C008441" ON "JWHAVE"."MEMBER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008462
--------------------------------------------------------

  CREATE UNIQUE INDEX "JWHAVE"."SYS_C008462" ON "JWHAVE"."COURSEBOARD" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008462
--------------------------------------------------------

  CREATE UNIQUE INDEX "JWHAVE"."SYS_C008462" ON "JWHAVE"."COURSEBOARD" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C008441
--------------------------------------------------------

  CREATE UNIQUE INDEX "JWHAVE"."SYS_C008441" ON "JWHAVE"."MEMBER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table COURSEBOARD
--------------------------------------------------------

  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("CONTENT" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("POSTDATE" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("DOWNCOUNT" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("VISITCOUNT" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" MODIFY ("TYPE" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."COURSEBOARD" ADD PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "JWHAVE"."MEMBER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."MEMBER" MODIFY ("PASS" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."MEMBER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."MEMBER" MODIFY ("REGIDATE" NOT NULL ENABLE);
  ALTER TABLE "JWHAVE"."MEMBER" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;

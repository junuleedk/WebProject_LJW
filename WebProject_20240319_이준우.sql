--------------------------------------------------------
--  ������ ������ - ȭ����-3��-19-2024   
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
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (166,'junujunu','88��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (167,'junujunu','89��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (168,'junujunu','90��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (169,'junujunu','91��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (170,'junujunu','92��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (171,'junujunu','93��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (172,'junujunu','94��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (173,'junujunu','95��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (174,'junujunu','96��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (175,'junujunu','97��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (176,'junujunu','98��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (177,'junujunu','99��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (178,'junujunu','100��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (179,'junujunu','1��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (180,'junujunu','2��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (181,'junujunu','3��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (182,'junujunu','4��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (183,'junujunu','5��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (184,'junujunu','6��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (185,'junujunu','7��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (186,'junujunu','8��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (187,'junujunu','9��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (188,'junujunu','10��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (189,'junujunu','11��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (190,'junujunu','12��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (191,'junujunu','13��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (192,'junujunu','14��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (193,'junujunu','15��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (194,'junujunu','16��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (195,'junujunu','17��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (196,'junujunu','18��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (197,'junujunu','19��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (198,'junujunu','20��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (199,'junujunu','21��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (200,'junujunu','22��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (201,'junujunu','23��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (203,'junujunu','25��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (19,'junujunu','1��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (20,'junujunu','2��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (21,'junujunu','3��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (22,'junujunu','4��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (23,'junujunu','5��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (24,'junujunu','6��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (25,'junujunu','7��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (26,'junujunu','8��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (27,'junujunu','9��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (28,'junujunu','10��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (29,'junujunu','11��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (30,'junujunu','12��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (31,'junujunu','13��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (32,'junujunu','14��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (33,'junujunu','15��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (34,'junujunu','16��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (35,'junujunu','17��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (36,'junujunu','18��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (37,'junujunu','19��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (38,'junujunu','20��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (39,'junujunu','21��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (40,'junujunu','22��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (41,'junujunu','23��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (42,'junujunu','24��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (43,'junujunu','25��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (44,'junujunu','26��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (45,'junujunu','27��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (46,'junujunu','28��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (47,'junujunu','29��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (48,'junujunu','30��° >>�����Խ����Դϴ�.','�˻���: �̼���
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (49,'junujunu','1��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (50,'junujunu','2��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (51,'junujunu','3��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (52,'junujunu','4��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (53,'junujunu','5��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (54,'junujunu','6��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (55,'junujunu','7��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (56,'junujunu','8��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (57,'junujunu','9��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (58,'junujunu','10��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (59,'junujunu','11��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (60,'junujunu','12��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (61,'junujunu','13��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (62,'junujunu','14��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (63,'junujunu','15��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (64,'junujunu','16��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (65,'junujunu','17��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (66,'junujunu','18��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (67,'junujunu','19��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (68,'junujunu','20��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (69,'junujunu','21��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (70,'junujunu','22��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (71,'junujunu','23��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (72,'junujunu','24��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (73,'junujunu','25��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (74,'junujunu','26��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (75,'junujunu','27��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (76,'junujunu','28��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (77,'junujunu','29��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (78,'junujunu','30��° >>Q&A �Խ����Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (79,'junujunu','1��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (80,'junujunu','2��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (81,'junujunu','3��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (82,'junujunu','4��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (83,'junujunu','5��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (84,'junujunu','6��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (85,'junujunu','7��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (86,'junujunu','8��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (87,'junujunu','9��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (88,'junujunu','10��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (89,'junujunu','11��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (90,'junujunu','12��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (91,'junujunu','13��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (92,'junujunu','14��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (93,'junujunu','15��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (94,'junujunu','16��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (95,'junujunu','17��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (96,'junujunu','18��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (97,'junujunu','19��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (98,'junujunu','20��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (99,'junujunu','21��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (100,'junujunu','22��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (101,'junujunu','23��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (102,'junujunu','24��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (103,'junujunu','25��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (104,'junujunu','26��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (105,'junujunu','27��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (106,'junujunu','28��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (107,'junujunu','29��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (108,'junujunu','30��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (109,'junujunu','31��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (110,'junujunu','32��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (111,'junujunu','33��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (112,'junujunu','34��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (113,'junujunu','35��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (114,'junujunu','36��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (115,'junujunu','37��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (116,'junujunu','38��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (117,'junujunu','39��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (118,'junujunu','40��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (119,'junujunu','41��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (120,'junujunu','42��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (121,'junujunu','43��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (122,'junujunu','44��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (123,'junujunu','45��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (124,'junujunu','46��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (125,'junujunu','47��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (126,'junujunu','48��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (127,'junujunu','49��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (128,'junujunu','50��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (129,'junujunu','51��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (130,'junujunu','52��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (131,'junujunu','53��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (132,'junujunu','54��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (133,'junujunu','55��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (134,'junujunu','56��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (135,'junujunu','57��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (136,'junujunu','58��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (137,'junujunu','59��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (138,'junujunu','60��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (139,'junujunu','61��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (140,'junujunu','62��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (141,'junujunu','63��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (142,'junujunu','64��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (143,'junujunu','65��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (144,'junujunu','66��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (145,'junujunu','67��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (146,'junujunu','68��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (147,'junujunu','69��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (148,'junujunu','70��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (149,'junujunu','71��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (150,'junujunu','72��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (151,'junujunu','73��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (152,'junujunu','74��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (153,'junujunu','75��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (154,'junujunu','76��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (155,'junujunu','77��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (156,'junujunu','78��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (157,'junujunu','79��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (158,'junujunu','80��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (159,'junujunu','81��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (160,'junujunu','82��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (161,'junujunu','83��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (162,'junujunu','84��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (163,'junujunu','85��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (164,'junujunu','86��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (165,'junujunu','87��° >>�ڷ�� �Խ����Դϴ�.','�˻���: �������',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (204,'junujunu','26��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (205,'junujunu','27��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.
aa
�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,4,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (206,'junujunu','28��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (207,'junujunu','29��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (208,'junujunu','30��° >>��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (209,'junujunu','��õ�����б����� �������� �ʺ��մϴ�.','�������� �ʺ��մϴ�.

�ʡ��ߡ��� ���� 12���� ����������
â�����̰� �������� �ߵ����� �����̳����� ��õ�ϰ��� �ϴ� ��õ�����б�����
2008�⵵�� �Բ� �Ͻ� �������� ��ʴϴ�.

��õ�����б���
2002��3���� �ߵ����������� �����ϴ� �ʵ����б��� �����Ͽ����ϴ�.
7�⿩�� ��ξֶ��� �Բ��ϴ� ����ü�̸�,
���� ���ΰ� ����б��Դϴ�.
1�г���� 8�г���� 8�� �г�, 157���� �л���,
21���� ���Ӽ����Ե�� �������� �����Ե�� �����Ǿ�
��,��,������ ����12������ ��ǥ�� ��ϰ� �ֽ��ϴ�.
',to_date('24/03/18','RR/MM/DD'),null,null,0,2,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (210,'junujunu','[���ǼҰ�] ������ �������� ����','���� �������� ÷���� ������ �� �ִ� ��ȸ

�������: ������ �������� ���� (�������ȣ: 026.013)

���ǽð�: ȭ, �� 14:30 - 15:45
�� �� ��: 43-1�� 201ȣ
��米��: ���Ͽ�

������ ����:
',to_date('24/03/18','RR/MM/DD'),null,null,0,4,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (211,'junujunu','ȭ���߰���б� ������ �ʺ�����','ȭ���߰���б� ������ �� �Ⱓ�� ���� ä�� ����

ȭ�� ��,����б��� ��ϰ� �ִ� �б����� ����п����� �б������� ���� �Ʒ��� ���� ������ �� �Ⱓ�� ���縦 �ʺ��մϴ�.
�������� �����ϰ� �ٹ��� ���� ������ ������� ���� ����ٶ��ϴ�.

������ä�����:���� ���� ���� ��ȸ(�ѱ�����) ���� ü�� ������� �� 0��.
�Ⱓ������ ä����� : �Ϻ���
',to_date('24/03/18','RR/MM/DD'),null,null,0,14,'free');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (212,'junujunu','ȸ������ ���� ��Ź�帳�ϴ�','���п� �Խ� ���� �ڷḦ ���� ���� �����߽��ϴ�.
���� ��Ź�帳�ϴ�.
�����մϴ�',to_date('24/03/18','RR/MM/DD'),null,null,0,2,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (213,'junujunu','	�Խ��� ���ۼ� ���� �����ؼ� ���ǵ帳�ϴ�.','���п� �Խ� ���⹮���� ������ �ϴµ� ������ ��� ȸ�������� �߽��ϴ�.

��ĥ�� ������ ������ �ȳ��� ��, ���� �л��� �ƴϸ� ���� �� �� ���°ǰ���?',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (214,'junujunu','�ȳ��ϼ���? ������ �־� �̷��� ���� �帳�ϴ�.','���� �������п� �Ϲݻ�ȸ�������� �Դϴ�.

����� ����������.

�̰�� ��ȸ������ �ڻ������ ������ �����Ѱ���?

�׸��� ���� ������ �Ǹ� ������ ������ ����ϸ� �Ǵ� �ǰ���?',to_date('24/03/18','RR/MM/DD'),null,null,0,14,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (215,'junujunu','�ȳ��ϼ���, �������� ��� ���� �帳�ϴ�.','1. ������ ���Ͽ� �а��� Ȥ�� �ܴ뺰 ������ �������ִٰ� �ϴµ�
Ȥ�� �뷫������ ���Ϸ� �����Ǿ� �ִ��� �� �� �������?
�ٴϴ� �ٹ�ó�� ���ظ� ��Ź����� �ؼ� ���� �����ӿ��� �̸�
���庸�ҽ��ϴ�. ��Ź�帳�ϴ�. �̤�
',to_date('24/03/18','RR/MM/DD'),null,null,0,32,'qna');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (216,'junujunu','���� ���� �׽�Ʈ�Դϴ�.','�˻���: ����',to_date('24/03/18','RR/MM/DD'),'file_example_MP4_640_3MG.mp4','20240318_95753670.mp4',0,2,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (217,'junujunu','����� ���� �׽�Ʈ�Դϴ�.','�˻���: ������',to_date('24/03/18','RR/MM/DD'),'file_example_MP3_2MG.mp3','20240318_95812212.mp3',0,2,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (218,'junujunu','�̹��� ���� �׽�Ʈ�Դϴ�.','�˻���: �ĸ��ٰ�Ʈ',to_date('24/03/18','RR/MM/DD'),'main4_1600_2000-1.jpg','20240318_95843726.jpg',0,4,'data');
Insert into JWHAVE.COURSEBOARD (IDX,ID,TITLE,CONTENT,POSTDATE,OFILE,SFILE,DOWNCOUNT,VISITCOUNT,TYPE) values (219,'must','�����մϴ�.','�����մϴ�.',to_date('24/03/18','RR/MM/DD'),null,null,0,0,'free');
REM INSERTING into JWHAVE.MEMBER
SET DEFINE OFF;
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('junujunu','1234','junulee.dk@gmail.com',to_date('24/03/12','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('test4','1234','ggg@gmail.com',to_date('24/03/14','RR/MM/DD'));
Insert into JWHAVE.MEMBER (ID,PASS,EMAIL,REGIDATE) values ('�ѱ�','1234','ggg@gmail.com',to_date('24/03/14','RR/MM/DD'));
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

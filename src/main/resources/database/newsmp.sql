
-- ========================================================
-- Create NEWSMP User
-- ========================================================

create USER "NEWSMP" IDENTIFIED BY "123"
    DEFAULT TABLESPACE "USERS"
    TEMPORARY TABLESPACE "TEMP";


-- ========================================================
-- Set quota
-- ========================================================

alter USER "NEWSMP" QUOTA UNLIMITED ON "USERS";


-- ========================================================
-- Granting roles
-- ========================================================

grant "CONNECT" to "NEWSMP" ;
grant "RESOURCE" to "NEWSMP" ;


-- ========================================================
-- Assigning system privileges
-- ========================================================

grant create job to "NEWSMP" ;
grant drop any context to "NEWSMP" ;
grant update any cube to "NEWSMP" ;
grant drop any trigger to "NEWSMP" ;
grant manage any file group to "NEWSMP" ;
grant alter public DATABASE LINK TO "NEWSMP" ;
grant manage file group to "NEWSMP" ;
grant alter any index to "NEWSMP" ;
grant drop any sequence to "NEWSMP" ;
grant alter profile to "NEWSMP" ;
grant under any table to "NEWSMP" ;
grant create assembly to "NEWSMP" ;
grant drop any library to "NEWSMP" ;
grant alter any edition to "NEWSMP" ;
grant create role to "NEWSMP" ;
grant create library to "NEWSMP" ;
grant drop rollback segment to "NEWSMP" ;
grant create trigger TO "NEWSMP" ;
GRANT ALTER ANY procedure TO "NEWSMP" ;
GRANT ADMINISTER DATABASE trigger TO "NEWSMP" ;
GRANT DROP ANY MEASURE FOLDER TO "NEWSMP" ;
GRANT create ANY PROCEDURE TO "NEWSMP" ;
GRANT ALTER ANY OUTLINE TO "NEWSMP" ;
GRANT EXECUTE ANY INDEXTYPE TO "NEWSMP" ;
GRANT create ANY DIRECTORY TO "NEWSMP" ;
GRANT ALTER ANY RULE SET TO "NEWSMP" ;
GRANT ALTER ANY MINING MODEL TO "NEWSMP" ;
GRANT DEBUG CONNECT SESSION TO "NEWSMP" ;
GRANT create ANY MINING MODEL TO "NEWSMP" ;
GRANT ALTER SESSION TO "NEWSMP" ;
GRANT create MATERIALIZED VIEW TO "NEWSMP" ;
GRANT MERGE ANY VIEW TO "NEWSMP" ;
GRANT create ANY INDEX TO "NEWSMP" ;
GRANT create DIMENSION TO "NEWSMP" ;
GRANT EXECUTE ANY RULE SET TO "NEWSMP" ;
GRANT ALTER ANY MATERIALIZED VIEW TO "NEWSMP" ;
GRANT AUDIT SYSTEM TO "NEWSMP" ;
GRANT create OPERATOR TO "NEWSMP" ;
GRANT MANAGE ANY QUEUE TO "NEWSMP" ;
GRANT ALTER ANY SQL PROFILE TO "NEWSMP" ;
GRANT GRANT ANY OBJECT PRIVILEGE TO "NEWSMP" ;
GRANT create INDEXTYPE TO "NEWSMP" ;
GRANT AUDIT ANY TO "NEWSMP" ;
GRANT DEBUG ANY PROCEDURE TO "NEWSMP" ;
GRANT create ANY MEASURE FOLDER TO "NEWSMP" ;
GRANT create ANY SEQUENCE TO "NEWSMP" ;
GRANT create MEASURE FOLDER TO "NEWSMP" ;
GRANT UPDATE ANY CUBE BUILD PROCESS TO "NEWSMP" ;
GRANT create VIEW TO "NEWSMP" ;
GRANT ALTER DATABASE LINK TO "NEWSMP" ;
GRANT ALTER ANY ASSEMBLY TO "NEWSMP" ;
GRANT create ANY EVALUATION CONTEXT TO "NEWSMP" ;
GRANT SELECT ANY MINING MODEL TO "NEWSMP" ;
GRANT DELETE ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT ALTER ANY TABLE TO "NEWSMP" ;
GRANT create SESSION TO "NEWSMP" ;
GRANT create RULE TO "NEWSMP" ;
GRANT BECOME USER TO "NEWSMP" ;
GRANT SELECT ANY TABLE TO "NEWSMP" ;
GRANT INSERT ANY MEASURE FOLDER TO "NEWSMP" ;
GRANT create ANY SQL PROFILE TO "NEWSMP" ;
GRANT FORCE ANY TRANSACTION TO "NEWSMP" ;
GRANT DELETE ANY TABLE TO "NEWSMP" ;
GRANT ALTER ANY SEQUENCE TO "NEWSMP" ;
GRANT SELECT ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT create ANY EDITION TO "NEWSMP" ;
GRANT create EXTERNAL JOB TO "NEWSMP" ;
GRANT DROP ANY MATERIALIZED VIEW TO "NEWSMP" ;
GRANT create ANY CUBE BUILD PROCESS TO "NEWSMP" ;
GRANT FLASHBACK ANY TABLE TO "NEWSMP" ;
GRANT DROP ANY RULE SET TO "NEWSMP" ;
GRANT BACKUP ANY TABLE TO "NEWSMP" ;
GRANT ALTER ANY CUBE TO "NEWSMP" ;
GRANT create TABLE TO "NEWSMP" ;
GRANT EXECUTE ANY LIBRARY TO "NEWSMP" ;
GRANT DROP ANY OUTLINE TO "NEWSMP" ;
GRANT EXECUTE ASSEMBLY TO "NEWSMP" ;
GRANT create ANY DIMENSION TO "NEWSMP" ;
GRANT DROP ANY TABLE TO "NEWSMP" ;
GRANT ALTER ANY CLUSTER TO "NEWSMP" ;
GRANT EXECUTE ANY CLASS TO "NEWSMP" ;
GRANT DROP ANY DIMENSION TO "NEWSMP" ;
GRANT create ANY RULE SET TO "NEWSMP" ;
GRANT SELECT ANY SEQUENCE TO "NEWSMP" ;
GRANT UNDER ANY TYPE TO "NEWSMP" ;
GRANT MANAGE TABLESPACE TO "NEWSMP" ;
GRANT DROP ANY OPERATOR TO "NEWSMP" ;
GRANT create ANY OPERATOR TO "NEWSMP" ;
GRANT EXEMPT IDENTITY POLICY TO "NEWSMP" ;
GRANT create type TO "NEWSMP" ;
GRANT CREATE TABLESPACE TO "NEWSMP" ;
GRANT SELECT ANY TRANSACTION TO "NEWSMP" ;
GRANT DELETE ANY MEASURE FOLDER TO "NEWSMP" ;
GRANT CREATE ANY CUBE TO "NEWSMP" ;
GRANT LOCK ANY TABLE TO "NEWSMP" ;
GRANT CREATE EVALUATION CONTEXT TO "NEWSMP" ;
GRANT DROP ANY type TO "NEWSMP" ;
GRANT ADVISOR TO "NEWSMP" ;
GRANT CREATE PUBLIC DATABASE LINK TO "NEWSMP" ;
GRANT ANALYZE ANY TO "NEWSMP" ;
GRANT DROP ANY RULE TO "NEWSMP" ;
GRANT INSERT ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT CREATE ROLLBACK SEGMENT TO "NEWSMP" ;
GRANT CREATE ANY JOB TO "NEWSMP" ;
GRANT ALTER USER TO "NEWSMP" ;
GRANT QUERY REWRITE TO "NEWSMP" ;
GRANT SELECT ANY DICTIONARY TO "NEWSMP" ;
GRANT CREATE PUBLIC SYNONYM TO "NEWSMP" ;
GRANT GLOBAL QUERY REWRITE TO "NEWSMP" ;
GRANT ALTER ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT CREATE ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT DROP ANY CLUSTER TO "NEWSMP" ;
GRANT CREATE ANY RULE TO "NEWSMP" ;
GRANT UPDATE ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT ADMINISTER RESOURCE MANAGER TO "NEWSMP" ;
GRANT CREATE ANY SYNONYM TO "NEWSMP" ;
GRANT DROP ANY SYNONYM TO "NEWSMP" ;
GRANT DROP ANY MINING MODEL TO "NEWSMP" ;
GRANT EXECUTE ANY procedure TO "NEWSMP" ;
GRANT create SYNONYM TO "NEWSMP" ;
GRANT EXECUTE ANY PROGRAM TO "NEWSMP" ;
GRANT EXECUTE ANY TYPE TO "NEWSMP" ;
GRANT ON COMMIT REFRESH TO "NEWSMP" ;
GRANT create SEQUENCE TO "NEWSMP" ;
GRANT COMMENT ANY MINING MODEL TO "NEWSMP" ;
GRANT ADMINISTER SQL TUNING SET TO "NEWSMP" ;
GRANT create ANY INDEXTYPE TO "NEWSMP" ;
GRANT DROP ANY INDEX TO "NEWSMP" ;
GRANT RESTRICTED SESSION TO "NEWSMP" ;
GRANT DEQUEUE ANY QUEUE TO "NEWSMP" ;
GRANT ANALYZE ANY DICTIONARY TO "NEWSMP" ;
GRANT ALTER ANY INDEXTYPE TO "NEWSMP" ;
GRANT ADMINISTER ANY SQL TUNING SET TO "NEWSMP" ;
GRANT create USER TO "NEWSMP" ;
GRANT EXECUTE ANY OPERATOR TO "NEWSMP" ;
GRANT create CUBE BUILD PROCESS TO "NEWSMP" ;
GRANT create PROFILE TO "NEWSMP" ;
GRANT ALTER ANY ROLE TO "NEWSMP" ;
GRANT UPDATE ANY TABLE TO "NEWSMP" ;
GRANT ALTER ANY LIBRARY TO "NEWSMP" ;
GRANT DROP ANY VIEW TO "NEWSMP" ;
GRANT create ANY CLUSTER TO "NEWSMP" ;
GRANT EXECUTE ANY RULE TO "NEWSMP" ;
GRANT ALTER TABLESPACE TO "NEWSMP" ;
GRANT UNDER ANY VIEW TO "NEWSMP" ;
GRANT EXECUTE ANY ASSEMBLY TO "NEWSMP" ;
GRANT GRANT ANY PRIVILEGE TO "NEWSMP" ;
GRANT ALTER ANY TRIGGER TO "NEWSMP" ;
GRANT create ANY VIEW TO "NEWSMP" ;
GRANT EXPORT FULL DATABASE TO "NEWSMP" ;
GRANT ALTER ANY EVALUATION CONTEXT TO "NEWSMP" ;
GRANT FLASHBACK ARCHIVE ADMINISTER TO "NEWSMP" ;
GRANT IMPORT FULL DATABASE TO "NEWSMP" ;
GRANT create ANY OUTLINE TO "NEWSMP" ;
GRANT COMMENT ANY TABLE TO "NEWSMP" ;
GRANT create DATABASE LINK TO "NEWSMP" ;
GRANT DROP PUBLIC SYNONYM TO "NEWSMP" ;
GRANT DROP USER TO "NEWSMP" ;
GRANT CHANGE NOTIFICATION TO "NEWSMP" ;
GRANT create MINING MODEL TO "NEWSMP" ;
GRANT INSERT ANY TABLE TO "NEWSMP" ;
GRANT DROP PROFILE TO "NEWSMP" ;
GRANT create ANY MATERIALIZED VIEW TO "NEWSMP" ;
GRANT create RULE SET TO "NEWSMP" ;
GRANT EXEMPT ACCESS POLICY TO "NEWSMP" ;
GRANT MANAGE SCHEDULER TO "NEWSMP" ;
GRANT READ ANY FILE GROUP TO "NEWSMP" ;
GRANT FORCE TRANSACTION TO "NEWSMP" ;
GRANT DROP ANY CUBE BUILD PROCESS TO "NEWSMP" ;
GRANT ALTER ANY TYPE TO "NEWSMP" ;
GRANT DROP ANY PROCEDURE TO "NEWSMP" ;
GRANT DROP PUBLIC DATABASE LINK TO "NEWSMP" ;
GRANT DROP ANY INDEXTYPE TO "NEWSMP" ;
GRANT DROP ANY SQL PROFILE TO "NEWSMP" ;
GRANT ALTER SYSTEM TO "NEWSMP" ;
GRANT UNLIMITED TABLESPACE TO "NEWSMP" ;
GRANT DROP ANY ROLE TO "NEWSMP" ;
GRANT ALTER ANY DIMENSION TO "NEWSMP" ;
GRANT DROP ANY CUBE DIMENSION TO "NEWSMP" ;
GRANT DROP ANY CUBE TO "NEWSMP" ;
GRANT create ANY TRIGGER TO "NEWSMP" ;
GRANT DROP ANY ASSEMBLY TO "NEWSMP" ;
GRANT create ANY TABLE TO "NEWSMP" ;
GRANT ADMINISTER SQL MANAGEMENT OBJECT TO "NEWSMP" ;
GRANT DROP ANY DIRECTORY TO "NEWSMP" ;
GRANT ENQUEUE ANY QUEUE TO "NEWSMP" ;
GRANT DROP ANY EVALUATION CONTEXT TO "NEWSMP" ;
GRANT create ANY ASSEMBLY TO "NEWSMP" ;
GRANT create ANY TYPE TO "NEWSMP" ;
GRANT create CLUSTER TO "NEWSMP" ;
GRANT create ANY CONTEXT TO "NEWSMP" ;
GRANT EXECUTE ANY EVALUATION CONTEXT TO "NEWSMP" ;
GRANT RESUMABLE TO "NEWSMP" ;
GRANT create ANY LIBRARY TO "NEWSMP" ;
GRANT DROP ANY EDITION TO "NEWSMP" ;
GRANT create procedure TO "NEWSMP" ;
GRANT ALTER DATABASE TO "NEWSMP" ;
GRANT SELECT ANY CUBE TO "NEWSMP" ;
GRANT GRANT ANY ROLE TO "NEWSMP" ;
GRANT ALTER ANY RULE TO "NEWSMP" ;
GRANT create CUBE DIMENSION TO "NEWSMP" ;
GRANT ALTER ANY OPERATOR TO "NEWSMP" ;
GRANT create CUBE TO "NEWSMP" ;
GRANT ALTER RESOURCE COST TO "NEWSMP" ;
GRANT DROP TABLESPACE TO "NEWSMP" ;
GRANT ALTER ROLLBACK SEGMENT TO "NEWSMP" ;

ALTER SESSION SET CURRENT_SCHEMA = NEWSMP;



-- ========================================================
-- Create Table USERS with sequence and trigger
-- ========================================================

create SEQUENCE USERS_SEQUENCE START WITH 1 INCREMENT BY 1;

create TABLE USERS
(
    USER_ID                  NUMBER              NOT NULL,
    ROLE_ID             NUMBER    DEFAULT 4 NOT NULL,
    FIRST_NAME          VARCHAR2(20)        NOT NULL,
    LAST_NAME           VARCHAR2(30)        NOT NULL,
    EMAIL               VARCHAR2(70) UNIQUE NOT NULL,
    USERNAME            VARCHAR2(70) UNIQUE NOT NULL,
    PASSWORD            VARCHAR2(255)       NOT NULL,
    MOBILE_PHONE_NUMBER NUMBER(10),
    IS_ACTIVE           NUMBER(1) DEFAULT 0 NOT NULL,
    CONSTRAINT USERS_PK PRIMARY KEY (USER_ID)
);

create or replace trigger USERS_TRIGGER_PK
    before insert
    on USERS
    for each row
    when (NEW.USER_ID is null)
begin
    select USERS_SEQUENCE.nextval
    into :new.USER_ID
    from DUAL;
end;
/
-- ========================================================
-- Create Table ROLES with sequence and trigger
-- ========================================================

create sequence ROLES_SEQUENCE start with 1 increment by 1;

create TABLE ROLES
(
    ROLE_ID          NUMBER        NOT NULL,
    AUTHORITY   VARCHAR2(20)  UNIQUE NOT NULL,
    DESCRIPTION VARCHAR2(255) NOT NULL,
    CONSTRAINT ROLES_PK PRIMARY KEY (ROLE_ID)
);

create or replace trigger ROLES_TRIGGER_PK
    before insert
    on ROLES
    for each row
    when (NEW.ROLE_ID is null)
begin
    select ROLES_SEQUENCE.nextval
    into :new.ROLE_ID
    from DUAL;
end;
/

-- ========================================================
-- Create Table CATEGORIES with sequence and trigger
-- ========================================================

create sequence CATEGORIES_SEQUENCE start with 1 increment by 1;

create TABLE CATEGORIES
(
    CATEGORY_ID            NUMBER       NOT NULL,
    CATEGORY_NAME VARCHAR2(20) NOT NULL,
    CONSTRAINT CATEGORIES_PK PRIMARY KEY (CATEGORY_ID)
);

create or replace trigger CATEGORIES_TRIGGER_PK
    before insert
    on CATEGORIES
    for each row
    when (NEW.CATEGORY_ID is null)
begin
    select CATEGORIES_SEQUENCE.nextval
    into :new.CATEGORY_ID
    from DUAL;
end;
/

-- ========================================================
-- Create Table HASHTAGS  with sequence and trigger
-- ========================================================

create sequence HASHTAGS_SEQUENCE start with 1 increment by 1;

create TABLE HASHTAGS
(
    HASHTAG_ID           NUMBER       NOT NULL,
    HASHTAG_NAME VARCHAR2(30) NOT NULL,
    CONSTRAINT HASHTAGS_PK PRIMARY KEY (HASHTAG_ID)
);

create or replace trigger HASHTAGS_TRIGGER_PK
    before insert
    on HASHTAGS
    for each row
    when (NEW.HASHTAG_ID is null)
begin
    select HASHTAGS_SEQUENCE.nextval
    into :new.HASHTAG_ID
    from DUAL;
end;
/

-- ========================================================
-- Create Table COMMENTS  with sequence and trigger
-- ========================================================

create sequence COMMENTS_SEQUENCE start with 1 increment by 1;

create TABLE COMMENTS
(
    COMMENT_ID             NUMBER                NOT NULL,
    USER_ID        NUMBER                NOT NULL,
    ARTICLE_ID     NUMBER                NOT NULL,
    IS_ACTIVE      NUMBER(1)   DEFAULT 1 NOT NULL,
    COMMENT_NUMBER NUMBER(10,0),
    DATE_CREATED   TIMESTAMP,
    POSITIVE_VOTE  NUMBER(5,0) DEFAULT 0,
    NEGATIVE_VOTE  NUMBER(5,0) DEFAULT 0,
    TEXT           VARCHAR2(1000)        NOT NULL,
    CONSTRAINT COMMENTS_PK PRIMARY KEY (COMMENT_ID)
);

create or replace trigger COMMENTS_TRIGGER_PK
    before insert
    on COMMENTS
    for each row
    when (NEW.COMMENT_ID is null)
begin
    select COMMENTS_SEQUENCE.nextval
    into :new.COMMENT_ID
    from DUAL;
end;
/


-- ========================================================
-- Create Table ARTICLES  with sequence and trigger
-- ========================================================

create sequence ARTICLES_SEQUENCE start with 1 increment by 1;

create TABLE ARTICLES
(
    ARTICLE_ID           NUMBER                NOT NULL,
    USER_ID      NUMBER                NOT NULL,
    CATEGORY_ID  NUMBER                NOT NULL,
    IS_ACTIVE    NUMBER(1)   DEFAULT 1 NOT NULL,
    TITLE        VARCHAR2(255)         NOT NULL,
    DATE_CREATED TIMESTAMP,
    RATING       NUMBER(1,1) DEFAULT 0,
    TEXT         CLOB                  NOT NULL,
    CONSTRAINT ARTICLES_PK PRIMARY KEY (ARTICLE_ID)
);

create or replace trigger ARTICLES_TRIGGER_PK
    before insert
    on ARTICLES
    for each row
    when (NEW.ARTICLE_ID is null)
begin
    select ARTICLES_SEQUENCE.nextval
    into :new.ARTICLE_ID
    from DUAL;
end;
/


-- ========================================================
-- Create Table PICTURES  with sequence and trigger
-- ========================================================

create sequence PICTURES_SEQUENCE start with 1 increment by 1;

create TABLE PICTURES
(
    PICTURE_ID           NUMBER              NOT NULL,
    ARTICLE_ID   NUMBER              NOT NULL,
    IS_ACTIVE    NUMBER(1) DEFAULT 1 NOT NULL,
    FILE_NAME    VARCHAR2(50)        NOT NULL,
    DATE_CREATED TIMESTAMP,
    ITEM         BLOB                NOT NULL,
    CONSTRAINT PICTURES_PK PRIMARY KEY (PICTURE_ID)
);

create or replace trigger PICTURES_TRIGGER_PK
    before insert
    on PICTURES
    for each row
    when (NEW.PICTURE_ID is null)
begin
    select PICTURES_SEQUENCE.nextval
    into :new.PICTURE_ID
    from DUAL;
end;
/
-- =============================================================
-- Create Table ARTICLES_HASHTAGS
-- =============================================================

create TABLE ARTICLES_HASHTAGS
(
    ARTICLE_ID NUMBER NOT NULL,
    HASHTAG_ID NUMBER NOT NULL,

    CONSTRAINT HASHTAGS_ARTICLES_PK PRIMARY KEY (ARTICLE_ID, HASHTAG_ID),
    CONSTRAINT HASHTAGS_ARTICLES_HASHTAGS_FK FOREIGN KEY (HASHTAG_ID)
        REFERENCES HASHTAGS (HASHTAG_ID),
    CONSTRAINT HASHTAGS_ARTICLES_ARTICLES_FK FOREIGN KEY (ARTICLE_ID)
        REFERENCES ARTICLES (ARTICLE_ID)
);

-- =============================================================
-- Create USERS_ROLES_FK for table USERS
-- =============================================================

alter table NEWSMP.USERS
    add CONSTRAINT USERS_ROLES_FK FOREIGN KEY (ROLE_ID)
        REFERENCES ROLES (ROLE_ID);

-- =============================================================
-- Create COMMENTS_USERS_FK for table COMMENTS
-- =============================================================

alter table NEWSMP.COMMENTS
    add CONSTRAINT COMMENTS_USERS_FK FOREIGN KEY (USER_ID)
        REFERENCES USERS (USER_ID);

-- =============================================================
-- Create COMMENTS_ARTICLES_FK for table COMMENTS
-- =============================================================

alter table NEWSMP.COMMENTS
    add CONSTRAINT COMMENTS_ARTICLES_FK FOREIGN KEY (ARTICLE_ID)
        REFERENCES ARTICLES (ARTICLE_ID);

-- =============================================================
-- Create ARTICLES_USERS_FK for table ARTICLES
-- =============================================================

alter table NEWSMP.ARTICLES
    add CONSTRAINT ARTICLES_USERS_FK FOREIGN KEY (USER_ID)
        REFERENCES USERS (USER_ID);

-- =============================================================
-- Create ARTICLES_CATEGORIES_FK for table ARTICLES
-- =============================================================

alter table NEWSMP.ARTICLES
    add CONSTRAINT ARTICLES_CATEGORIES_FK FOREIGN KEY (CATEGORY_ID)
        REFERENCES CATEGORIES (CATEGORY_ID);

-- =============================================================
-- Create PICTURES_ARTICLES_FK for table PICTURES
-- =============================================================

alter table NEWSMP.PICTURES
    add CONSTRAINT PICTURES_ARTICLES_FK FOREIGN KEY (ARTICLE_ID)
        REFERENCES ARTICLES (ARTICLE_ID);

-- =============================================================
-- Inserts into ROLES
-- =============================================================
iNSERT ALL
    INTO  ROLES(role_id,authority,description) values (1,'ADMIN','Assign roles,users')
INTO  ROLES(role_id,authority,description) values (2,'MODERATOR','Delete/edit comments')
INTO  ROLES(role_id,authority,description) values (3,'WRITER','Writes/edit his own news')
INTO  ROLES(role_id,authority,description) values (4,'USER','Comment news, rate comments and news')
select * FROM dual;

-- =============================================================
-- Inserts into USERS
-- =============================================================
iNSERT ALL
    INTO  USERS(role_id,first_name,last_name,email,username,password,mobile_phone_number,is_active) values (1,'Ivan','Ivanov','admin@gmail.com','admin','123',0888123456,1)
INTO  USERS(role_id,first_name,last_name,email,username,password,mobile_phone_number,is_active) values (2,'Georgi','Georgiev','moderator@gmail.com','moderator','123',0888123457,1)
INTO  USERS(role_id,first_name,last_name,email,username,password,mobile_phone_number,is_active) values (3,'Gergana','Georgieva','writor@gmail.com','writer','123',0888123458,1)
INTO  USERS(role_id,first_name,last_name,email,username,password,mobile_phone_number,is_active) values (4,'Pesho','userov','userr@gmail.com','user','123',0888123459,1)
select * FROM dual;

-- =============================================================
-- Inserts into CATEGORIES
-- =============================================================
iNSERT ALL
    INTO  CATEGORIES(category_name) values ('World')
INTO  CATEGORIES(category_name) values ('Bulgaria')
INTO  CATEGORIES(category_name) values ('Europe')
INTO  CATEGORIES(category_name) values ('Sport')
select * FROM dual;

-- =============================================================
-- Inserts into ARTICLES
-- =============================================================
iNSERT ALL
    INTO  ARTICLES(user_id,category_id,is_active,title,date_created,rating,text) values (3,1,1,'WW2',SYSDATE,0,'World celebrate aniversery from ww2/LONG TEXT/')
INTO  ARTICLES(user_id,category_id,is_active,title,date_created,rating,text) values (3,2,1,'BG salary',SYSDATE,0,'BG salaries goes up /LONG TEXT/')
INTO  ARTICLES(user_id,category_id,is_active,title,date_created,rating,text) values (3,3,1,'EU elections',SYSDATE,0,'EU elections started/LONG TEXT/')
INTO  ARTICLES(user_id,category_id,is_active,title,date_created,rating,text) values (3,4,1,'FIFA',SYSDATE,0,'FIFA world cup/LONG TEXT/')
select * FROM dual;

-- =============================================================
-- Inserts into COMMENTS
-- =============================================================
iNSERT ALL
    INTO  COMMENTS(user_id,article_id,is_active,comment_number,date_created,positive_vote,negative_vote,text) values (4,1,1,1,SYSDATE,0,5,'Stalin is alive!/LONG TEXT/')
INTO  COMMENTS(user_id,article_id,is_active,comment_number,date_created,positive_vote,negative_vote,text) values (4,2,1,1,SYSDATE,1,0,'That is true!/LONG TEXT/')
INTO  COMMENTS(user_id,article_id,is_active,comment_number,date_created,positive_vote,negative_vote,text) values (4,3,1,1,SYSDATE,1,0,'GO go euro!/LONG TEXT/')
INTO  COMMENTS(user_id,article_id,is_active,comment_number,date_created,positive_vote,negative_vote,text) values (4,4,1,1,SYSDATE,1,10,'Machkai Grisho!/LONG TEXT/')
select * FROM dual;

-- =============================================================
-- Inserts into HASHTAGS
-- =============================================================
iNSERT ALL
    INTO  HASHTAGS(hashtag_name) values ('EAST')
INTO  HASHTAGS(hashtag_name) values ('MIDDLE EAST')
INTO  HASHTAGS(hashtag_name) values ('FIFA')
INTO  HASHTAGS(hashtag_name) values ('BFS')
select * FROM dual;

-- =============================================================
-- Inserts into ARTICLE_HASHTAGS
-- =============================================================
iNSERT ALL
    INTO  ARTICLES_HASHTAGS(article_id,hashtag_id) values (1,1)
INTO  ARTICLES_HASHTAGS(article_id,hashtag_id) values (2,2)
INTO  ARTICLES_HASHTAGS(article_id,hashtag_id) values (3,3)
INTO  ARTICLES_HASHTAGS(article_id,hashtag_id) values (4,4)
select * FROM dual;

commit;
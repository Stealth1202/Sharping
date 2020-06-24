select * from member;

select * from seller;

insert into member values ('guest', '$2a$10$5qX86iTy90SpDRiSPgO7ve19uW90NQl.PQEvLFiIFwvmVkkZfKIMW', 'guest', '0', 'guest@guest.com', sysdate, 1, 'guest', 'guest', 'guest');

insert into seller values ('guest', 'guest', 'guest', 'guest', 1, 1234, '1234');

insert into product values (0, 'guest', 'guest', 0, 'guest', 'guest', 'FALSE', 0, 0, sysdate, 'guest', 'guest', 'guest', sysdate, 'guest', 0, 'guest', 'guest', 'guest');

insert into optionn values (0, 0, 0, 0, 0, 0);

insert into member values ('test', '$2a$10$5qX86iTy90SpDRiSPgO7ve19uW90NQl.PQEvLFiIFwvmVkkZfKIMW', 'tester', '01033543929', 'nobil2474@naver.com', sysdate, 1);

insert into seller values ('test', 'test', 'test', 'test', 1, '14687', '��� ��õ�� �Ȱ�� 105 ��ȨŸ�� 202ȣ', 1234, '1234');

insert into bank values (1234, '1234');

select * from bank;

select * from category;

select * from product;

select * from optionn;

delete from member;

select * from orderr where "orderDate" = (select max("orderDate") from orderr where "id" = 'test');

select * from orderr;

select * from payCard;

select * from orderlist;

delete from orderr;

delete from payCard;


commit;

insert into category values (CATEGORY_SEQ.NEXTVAL, '�Ƿ�', 1, 0);
insert into category values (CATEGORY_SEQ.NEXTVAL, '����', 1, 0);
insert into category values (CATEGORY_SEQ.NEXTVAL, '��ǰ', 1, 0);
insert into category values (CATEGORY_SEQ.NEXTVAL, '�����Ƿ�', 2, 1);
insert into category values (CATEGORY_SEQ.NEXTVAL, '��ǻ��', 2, 2);
insert into category values (CATEGORY_SEQ.NEXTVAL, '�õ���ǰ', 2, 3);
insert into category values (CATEGORY_SEQ.NEXTVAL, '�ĵ�Ƽ', 3, 4);
insert into category values (CATEGORY_SEQ.NEXTVAL, '��Ʈ��', 3, 5);
insert into category values (CATEGORY_SEQ.NEXTVAL, '����', 3, 6);

insert into product values (1, '�ĵ�Ƽ', '�ĵ�Ƽ�Դϴ�', 100, '1', '1', 'FALSE', 100, 1, sysdate, 'test', '��', '��ȣ����', sysdate, '�ѱ�', 100, '��ǰ', '����', '������');

insert into product values (3, '�Ŀ��Ƽ', '�ĵ�Ƽ�Դϴ�', 100, '1', '1', 'FALSE', 100, 27, sysdate, 'test', '��', '��ȣ����', sysdate, '�ѱ�', 100, '��ǰ', '����', '������');

insert into product values (2, 'Ƽ', 'Ƽ�Դϴ�', 100, '1', '1', 'FALSE', 100, 1, sysdate, 'test', '��', '��ȣ����', sysdate, '�ѱ�', 100, '��ǰ', '����', '');

delete from product where "productNum" = 2;

insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 1, 3, 5);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 1, 3, 6);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 1, 4, 5);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 1, 4, 6);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 2, 3, 5);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 2, 3, 6);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 2, 4, 5);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 1, 5, 2, 4, 6);

insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 2, 5, 7, 9, 0);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 2, 5, 7, 10, 0);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 2, 5, 8, 9, 0);
insert into OPTIONN values (OPTION_SEQ.NEXTVAL, 2, 5, 8, 10, 0);

delete from OPTIONN;

drop sequence option_seq;

select * from DETAILOPTION;

delete from DETAILOPTION;

drop sequence DETAILOPTION_SEQ;

drop sequence ORDER_SEQ;

CREATE SEQUENCE DETAILOPTION_SEQ
  START WITH 1
  INCREMENT BY 1
  NOMAXVALUE
  NOMINVALUE
  NOCYCLE
  NOCACHE
;


CREATE SEQUENCE OPTION_SEQ
  START WITH 1
  INCREMENT BY 1
  NOMAXVALUE
  NOMINVALUE
  NOCYCLE
  NOCACHE
;

CREATE SEQUENCE ORDER_SEQ
  START WITH 1
  INCREMENT BY 1
  NOMAXVALUE
  NOMINVALUE
  NOCYCLE
  NOCACHE
;

insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '�׳��ĵ�', 1, 1);  
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '���', 1, 1);  
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '����', 2, 1);  
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '�Ķ�', 2, 1);  
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, 'L', 3, 1);  
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, 'M', 3, 1);  

insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '������', 1, 2);
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '��Ƽ', 1, 2);
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '����', 2, 2);
insert into DETAILOPTION values (DETAILOPTION_SEQ.NEXTVAL, '�Ķ�', 2, 2);

SELECT * FROM DETAILOPTION WHERE "productNum" = 1;

SELECT "optionNum" FROM OPTIONN WHERE "productNum" = 1 and "optionOneNum" = 1 and "optionTwoNum" = 3 and "optionThreeNum" = 5;

commit;

SELECT MAX("optionLevel") FROM DETAILOPTION WHERE "productNum" = 2;

insert into ADMIN VALUES ('admin', '$2a$10$o8OCjxqC2tDcgTIZgcgMBeAWd0gsmHfnH4lMs7jv76J3/Ra43virm');

insert into category values (0, '�ӽ�', 0, 0);

insert into bank values (1, '��������');
insert into bank values (2, '��������');
insert into bank values (3, '�������');
insert into bank values (4, '�츮����');

commit;
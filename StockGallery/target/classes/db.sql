select * from corpcode;
select * from corpcode where stock_code = '035720';
select * from KOSPICODE where ks_name = '신성이엔지';
select count(*) from kospicode;
select * from corpcode order by stock_code;

create table stockprice(
	sp_date date not null,
	sp_code char(6 char) not null,
	sp_endprice varchar2(10 char) not null,
	sp_startprice varchar2(10 char) not null,
	sp_highprice varchar2(10 char) not null,
	sp_lowprice varchar2(10 char) not null,
	sp_amount varchar2(20 char) not null
);

select * from s_005930;

create table s_gallery_member(
	sg_email varchar2(40 char) primary key,
	sg_name varchar2(10 char) not null,
	sg_pw varchar2(15 char) not null,
	sg_gender varchar2(2 char) not null,
	sg_addr varchar2(200 char) not null,
	sg_photo varchar2(200 char) not null
);
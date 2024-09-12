use my_cat;

show tables;
drop table laliga_squad;

create table laliga_squad(
	id int primary key auto_increment,
	
    p_club char(20),
	p_number int,
	p_name char(50),
	p_birth date,
	p_position char(20),
	p_height int,
	p_foot char(20),
    p_country char(20),
    p_market_value int,
    currency varchar(10),
	p_reply_count int,						#댓글수
    p_reply_ori int,						#댓글의 원글 번호
    p_reply_text text						#댓글내용
);	

select * from laliga_squad;

#<바르셀로나>
#골키퍼
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',1,'ter Stegen','1992-04-30','골키퍼',187,'오른발','독일',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',13,'Inaki Pena','1999-03-02','골키퍼',184,'오른발','스페인',850,'만 유로');
#수비수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',5,'Inigo Martinez','1991-05-17','수비수',181,'왼발','스페인',600,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',15,'Andreas Christensen','1996-04-10','수비수',188,'오른발','덴마크',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',23,'Jules Koundé','1998-11-12','수비수',180,'오른발','프랑스',5000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',4,'Ronald Araujo','1999-03-07','수비수',188,'오른발','우루과이',7000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',24,'Eric Garcia','2001-01-09','수비수',182,'오른발','스페인',1600,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',3,'Álex Balde','2003-10-18','수비수',175,'왼발','스페인',4500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',32,'Héctor Fort','2006-08-02','수비수',185,'오른발','스페인',60,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',2,'Pau Cubarsi','2007-01-22','수비수',184,'오른발','스페인',2500,'만 유로');
#미드필더
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',20,'Dani Olmo','1998-05-07','미드필더',180,'오른발','스페인',6000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',21,'Frenkie de Jong','1997-05-12','미드필더',181,'오른발','네덜란드',7500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',8,'Pedri','2002-11-25','미드필더',174,'오른발','스페인',7500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',14,'Pablo Torre','2003-04-03','미드필더',173,'오른발','스페인',300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',6,'Gavi','2004-08-05','미드필더',173,'오른발','스페인',9500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',17,'Marc Casado','2003-09-14','미드필더',172,'오른발','스페인',300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',16,'Fermin Lopez','2003-05-11','미드필더',176,'오른발','스페인',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',28,'Marc Bernal','2007-05-26','미드필더',191,'왼발','스페인',100,'만 유로');
#공격수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',9,'Robert Lewandowski','1988-08-21','공격수',185,'오른발','폴란드',2000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',11,'Raphinha','1996-12-14','공격수',176,'왼발','브라질',5500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',7,'Ferran Torres','2000-02-29','공격수',184,'오른발','스페인',2500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',10,'Ansu Fati','2002-10-31','공격수',178,'오른발','스페인',4000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',18,'Pau Victor','2001-11-26','공격수',184,'오른발','스페인',580,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Barcelona',19,'Lamine Yamal','2007-07-13','공격수',180,'왼발','스페인',9500,'만 유로');

#<레알마드리드>
#골키퍼
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',1,'Thibaut Courtois','1992-05-11','골키퍼',199,'왼발','벨기에',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',13,'Andriy Lunin','1999-02-11','골키퍼',191,'오른발','우크라이나',2800,'만 유로');
#수비수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',4,'David Alaba','1992-06-24','수비수',180,'왼발','오스트리아',2500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',22,'Antonio Rüdiger','1993-03-03','수비수',190,'오른발','독일',3000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',2,'Daniel Carvajal','1992-01-11','수비수',173,'오른발','스페인',1500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',17,'Lucas Vázquez','1991-07-01','수비수',173,'오른발','스페인',400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',18,'Jesus Vallejo','1997-01-05','수비수',183,'오른발','스페인',150,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',23,'Ferland Mendy','1995-06-08','수비수',178,'왼발','프랑스',2700,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',20,'Francisco Garcia','1999-08-14','수비수',169,'왼발','스페인',1800,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',3,'Éder Militao','1998-01-18','수비수',186,'오른발','브라질',7000,'만 유로');
#미드필더
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',10,'Luka Modric','1985-09-09','미드필더',174,'오른발','크로아티아',600,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',19,'Daniel Ceballos','1996-08-07','미드필더',176,'오른발','스페인',700,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',8,'Federico Valverde','1998-07-22','미드필더',182,'오른발','우루과이',13000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',14,'Aurélien Tchouaméni','2000-01-27','미드필더',185,'오른발','프랑스',9500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',6,'Eduardo Camavinga','2002-11-10','미드필더',182,'왼발','프랑스',11000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',5,'Jude Bellingham','2003-06-29','미드필더',186,'오른발','영국',19000,'만 유로');
#공격수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',9,'Kylian Mbappé','1998-12-20','공격수',178,'오른발','프랑스',19000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',21,'Brahim Diaz','1999-08-03','공격수',170,'왼발','모로코',4500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',7,'Vinicius Junior','2000-07-12','공격수',177,'오른발','브라질',17000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',7,'Vinicius Junior','2000-07-12','공격수',177,'오른발','브라질',17000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',11,'Rodrygo','2001-01-09','공격수',174,'오른발','브라질',10000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',15,'Arda Güler','2005-02-25','공격수',176,'왼발','터키',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Real Madrid',16,'Endrick','2006-07-21','공격수',173,'왼발','브라질',5000,'만 유로');

#<아틀레티코 마드리드>
#골키퍼
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',13,'Jan Oblak','1993-01-07','골키퍼',189,'오른발','슬로베니아',2500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',1,'Juan Musso','1994-05-06','골키퍼',191,'오른발','아르헨티나',600,'만 유로');
#수비수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',20,'Axel Witsel','1989-01-12','수비수',186,'오른발','벨기에',400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',3,'César Azpilicueta','1989-08-28','수비수',178,'오른발','스페인',250,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',2,'José Giménez','1995-01-20','수비수',185,'오른발','우루과이',2700,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',15,'Clément Lenglet','1995-06-17','수비수',186,'왼발','프랑스',1100,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',23,'Reinildo','1994-01-21','수비수',178,'왼발','모잠비크',1000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',24,'Robin Le Normand','1996-11-11','수비수',187,'오른발','스페인',4000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',21,'Javi Galán','1994-11-19','수비수',172,'왼발','스페인',800,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',16,'Nahuel Molina','1998-04-06','수비수',175,'오른발','아르헨티나',3500,'만 유로');
#미드필더
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',6,'Koke','1992-01-08','미드필더',176,'오른발','스페인',1700,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',5,'Rodrigo De Paul','1994-05-24','미드필더',178,'오른발','아르헨티나',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',11,'Thomas Lemar','1995-11-12','미드필더',172,'왼발','프랑스',2300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',14,'Marcos Llorente','1995-01-30','미드필더',180,'오른발','스페인',4000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',4,'Conor Gallagher','2000-02-06','미드필더',182,'오른발','영국',5000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',17,'Rodrigo Riquelme','2000-04-02','미드필더',174,'오른발','스페인',2300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',12,'Samuel Dias Lino','1999-12-23','미드필더',178,'오른발','브라질',2500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',29,'Javier Serrano','2003-01-16','미드필더',178,'오른발','스페인',50,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',8,'Pablo Barrios','2003-06-15','미드필더',181,'오른발','스페인',2000,'만 유로');
#공격수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',7,'Antoine Griezmann','1991-03-21','공격수',174,'왼발','프랑스',3000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',10,'Ángel Correa','1995-03-09','공격수',173,'오른발','아르헨티나',2300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',9,'Alexander Sørloth','1995-12-05','공격수',193,'왼발','노르웨이',2500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',16,'Victor Mollejo','2001-01-21','공격수',176,'왼발','스페인',3300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',19,'Julián Álvarez','2000-01-31','공격수',170,'오른발','아르헨티나',9000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Atletico Madrid',22,'Giuliano Simeone','2002-12-18','공격수',180,'오른발','아르헨티나',350,'만 유로');

#<지로나>
#골키퍼
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',1,'Juan Carlos','1988-01-20','골키퍼',185,'오른발','스페인',30,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',13,'Paulo Gazzaniga','1992-01-02','골키퍼',196,'오른발','아르헨티나',350,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',25,'Pau Lopez','1994-12-13','골키퍼',189,'왼발','스페인',1100,'만 유로');

#수비수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',17,'Daley Blind','1990-03-09','수비수',180,'왼발','네덜란드',350,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',15,'Juanpe','1991-04-30','수비수',189,'오른발','스페인',200,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',5,'David Lopez','1989-10-09','수비수',185,'오른발','스페인',300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',18,'Ladislav Krejci','1999-04-20','수비수',187,'왼발','체코',1550,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',3,'Miguel Gutiérrez','2001-07-27','수비수',180,'왼발','스페인',2200,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',16,'Alejandro Francés','2002-08-01','수비수',180,'오른발','스페인',400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',4,'Arnau Martinez','2003-04-25','수비수',182,'오른발','스페인',1500,'만 유로');

#미드필더
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',14,'Oriol Romeu','1991-09-24','미드필더',183,'오른발','스페인',250,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',24,'Cristian Portu','1992-05-21','미드필더',167,'오른발','스페인',400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',6,'Donny van de Beek','1997-04-18','미드필더',181,'오른발','네덜란드',500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',21,'Yangel Herrera','1998-01-07','미드필더',182,'오른발','베네수엘라',3000,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',23,'Iván Martin','1999-02-14','미드필더',178,'왼발','스페인',1800,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',27,'Gabriel Misehouy','2005-07-18','미드필더',173,'오른발','네덜란드',110,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',22,'Jhon Solis','2004-10-03','미드필더',186,'오른발','콜롬비아',250,'만 유로');

#공격수
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',7,'Cristhian Stuani','1986-10-12','공격수',186,'오른발','우루과이',220,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',8,'Viktor Tsigankov','1997-11-15','공격수',175,'왼발','우크라이나',3500,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',11,'Arnaut Danjuma','1997-01-31','공격수',179,'양발','네덜란드',1300,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',9,'Abel Ruiz','2000-01-28','공격수',180,'오른발','스페인',850,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',19,'Bojan Miovski','1999-06-24','공격수',189,'왼발','마케도니아',400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',20,'Bryan Gil','2001-02-11','공격수',175,'왼발','스페인',1400,'만 유로');
insert into laliga_squad (id,p_club,p_number,p_name,p_birth,p_position,p_height,p_foot,p_country,p_market_value,currency) values(0,'Girona',10,'Yaser Asprilla','2003-11-19','공격수',185,'왼발','콜롬비아',900,'만 유로');


select * from laliga_squad;
select count(*) from laliga_squad;


select * from laliga_squad order by p_birth desc;
select * from laliga_squad order by p_market_value desc;
select * from laliga_squad where p_country like '%스페%';
select * from laliga_squad where p_club like '%Barc%';
select * from laliga_squad where p_club like '%Girona%';

update laliga_squad set p_number = 19 where p_market_value = 9500;
update laliga_squad set p_number = 15 where p_name = 'Andreas Christensen';

ALTER TABLE laliga_squad ADD COLUMN datetime DATETIME DEFAULT NOW();

delete from laliga_squad where id like 44;
delete from laliga_squad where id like 98;
delete from laliga_squad where id like 'null';
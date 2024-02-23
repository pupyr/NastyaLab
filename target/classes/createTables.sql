-- drop table Coordinates cascade;
-- drop table Chapter cascade;
-- drop table SpaceMarine cascade;
-- drop table refHashTable cascade;

-- create table SpaceMarine (
-- 	id serial primary key,
-- 	name varchar not null check(LENGTH(name)>0),
-- 	creationDate timestamp not null,
-- 	health integer not null check(health>0),
-- 	loyal boolean not null,
-- 	category "Astartes_Category" not null,
-- 	meleeWeapon melee_weapon not null
-- );

-- create table Coordinates(
-- 	id int primary key references SpaceMarine(id) on delete cascade,
-- 	x real check(x>-881),
-- 	y bigint not null
-- );

-- create table Chapter(
-- 	id int primary key references SpaceMarine(id) on delete cascade,
-- 	chap_name varchar not null check(LENGTH(chap_name)>0),
-- 	world varchar not null
-- );

-- create table refHashTable(
-- 	id int primary key references SpaceMarine(id) on delete cascade,
-- 	key integer
-- );


-- insert into SpaceMarine(id, name, health, loyal, creationDate, category, meleeweapon) values(1,'123', 1,false, current_date, 'DREADNOUGHT' , 'POWER_SWORD');
-- insert into Coordinates values(1,1,1);
-- insert into Chapter values (1,'1','1');


--select * from Coordinates;
--select * from SpaceMarine;
--select * from refHashTable;

--select insert_marine(1,'1',1,1,1,true,'DREADNOUGHT','POWER_SWORD', '1', '1');
--select update_marine(3,'2',2,2,2,false,'DREADNOUGHT','POWER_SWORD', '2', '21');
--select remove_marine(1);
--truncate table SpaceMarine cascade;
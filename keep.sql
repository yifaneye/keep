create database keep;

drop table passwords;

drop table privateKey;

create table passwords (
	name        text primary key,
	pass        text not null,
	"time" 		timestamp
);

create table privateKey (
	name        text primary key,
	key         text not null,
	"time" 		timestamp
);

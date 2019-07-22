create database keep;

create table passwords (
	name        text primary key,
	pass        text not null,
	"time" 		timestamp
);
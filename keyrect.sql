drop table passwords;

drop table privatekey;

create table passwords (
	name        text primary key,
	pass        text,
	"time" 		timestamp
);

create table privatekey (
	name        text primary key,
	key         text,
	"time" 		timestamp
);

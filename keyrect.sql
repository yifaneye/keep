drop table passwords;

drop table keys;

create table passwords (
	acct        text primary key,
	pass        text,
	"time" 		timestamp
);

create table keys (
	usr         text primary key,
	key         text,
	"time" 		timestamp
);

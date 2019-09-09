drop table passwords;

drop table privatekey;

create table passwords (
	name        text primary key,
	acct        text,
	"time" 		timestamp
);

create table keys (
	usr         text primary key,
	key         text,
	"time" 		timestamp
);

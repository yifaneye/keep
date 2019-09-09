# Keyrect: Keep Passwords

This is a password manager written in PHP with PostgreSQL.

Youtube: http://youtu.be/nr0iOl2HtNM (v1.1.2)

## Getting Started

1. Download Postgres.app from https://postgresapp.com/downloads.html

2. Load contents to the PostgreSQL server
```
create database keyrect
\i keyrect.sql
```

3. Execute the php file
```
php keyrect
```

4. (Execute the php file anywhere)
```
nano ~/.bash_profile
alias keyrect='php ~/keyrect/keyrect'
source .~/bash_profile
keyrect
```

## Feedbacks

Feedbacks are welcomed!
Please send your words to ayfallen@hotmail.com
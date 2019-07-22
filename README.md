# Keep Password Keyrect

This is a password manager written in PHP with PostgreSQL.

## Getting Started

1. Clone from this directory
```
cd ~
git clone https://github.com/ayfallen/keep.git
```

2. Download Postgres.app for Mac from https://postgresapp.com/downloads.html

3. Install Postgres.app

4. Open Postgres.app

5. Start the PostgreSQL server in Postgres.app

6. Load contents from keep.sql to PostgreSQL server
```
\i ~/keep/keep.sql
```

7. Execute the PHP file
```
php keep/keep
```

9. (Save the path in your home directory)
```
nano .~/bash_profile
alias keep='php ~/keep/keep'
'control key' + 'X key'
source .~/bash_profile
```

10. (Execute the PHP file anywhere)
```
keep
```

## Feedbacks

Feedbacks are welcomed!
Please send your words to ayfallen@hotmail.com
# bookmark-manager


## User stories
```
As a internet power user
To see websites I regularly visit
I want to display the list of websites I've saved
```
```
As a time-pressed user
So that I can save a website
I would like to add the site's address and title to bookmark manager
```

## Domain Model screenshot

![Imgur](https://i.imgur.com/q9RJx97.png)

## How to Run

1. Install PostgreSQL with the following command `brew install postgresql`
  - After Homebrew has downloaded PostgreSQL, run this command to run PostgreSQL in the background when you log in `brew services start postgresql`
2. Connect to `psql`
3. Create the database using the `psql` command: `CREATE DATABASE bookmark_manager;`
4. Connect to the database using the `pqsl` command `\c bookmark_manager;`
5. Run the query we have saved in the file `01_create_bookmarks_table.sql` in the given order.

## Creating Test Database
1. Follow the above steps starting from step 2 and create a testing database 'CREATE DATABASE bookmark_manager_test;' and connect to this new database
2. You've now setup two databases for bookmark manager
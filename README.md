# MYSQL_FOR_BEGINNER

## Install on MAC Intel
- Download Mysql Community server
- Install Default 
- Error zsh: not found mysql

- open terminal
- nano ~/.zshrc
- export PATH=${PATH}:/usr/local/mysql/bin/
- Overwrite
- save the file 

- restart terminal
- mysql command works


## Error (MySQLdb.OperationalError) (1045, "Access denied for user 'root'@'localhost'

- open terminal 
- mysql -u root -h localhost -p
- enter mysql password
------ MySQL works---------
- SELECT User,Host FROM mysql.user;   \\get list of users
- RENAME USER 'test-user1'@'localhost' TO 'test-user1'@'%';   \\% means wildcard and will allow this user to log in remotely from anywhere.
- FLUSH PRIVILEGES;
- exit

- type mysql in terminal and it works.


## PSQL not found
1) export POSTGRES_HOME=/Applications/Postgres.app/Contents/Versions/latest
2) export PATH=${POSTGRES_HOME}/bin:${PATH}

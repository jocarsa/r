library(RSQLite)

con <- dbConnect(SQLite(), dbname = 'C:/Users/Admin/Documents/GitHub/r/004-sqlite/datos.sqlite')
dbExecute(con, "CREATE TABLE IF NOT EXISTS datos ( x INTEGER,y INTEGER)")
dbExecute(con, "INSERT INTO datos (x, y) VALUES (1, 2)")
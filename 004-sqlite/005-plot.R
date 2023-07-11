library(RSQLite)

con <- dbConnect(SQLite(), dbname = 'C:/Users/Admin/Documents/GitHub/r/004-sqlite/datos.sqlite')
resultado <- dbGetQuery(con, "SELECT * FROM datos")

print(resultado)
plot(resultado)
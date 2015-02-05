require "pry"

#Emporer my program with SQlite.
require "sqlite3"

#Load create our database for this program. 
# variable = Gem::File name. new ()
TESTDATA= SQLite3::Database.new(test.db)

#DATABASE = SQLite3::Test.new(test_database.db)

#gets results as a Hash, instead of an Array. (Better Readablility)
#DATABASE.results_as_hash=true

DATABASE.execute("CREATE TABLE students (id INTEGER, name TEXT)")

binding.pry


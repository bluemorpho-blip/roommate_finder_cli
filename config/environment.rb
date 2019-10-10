require 'bundler'
Bundler.require

require 'open-uri'

# DB = {
#   :connection => SQLite3::Database.new('db/rooms_development.sqlite')
# }

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'db/rooms_development.sqlite'
)

require_all 'lib'

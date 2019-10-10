require 'bundler'
Bundler.require

require 'open-uri'

DB = {
  :connection => SQLite3::Database.new('db/rooms_development.sqlite')
}

require_all 'lib'

# requiring all gems in gemfile
require 'bundler/setup'
Bundler.require



 #require all files in the app folder
require_all 'app' #require all is in itself a 'gem'


# connect to DB
ActiveRecord::Base.establish_connection({
    adapter: 'sqlite3', #framework or library
    database: 'db/development.sqlite3'
})

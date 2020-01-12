ActiveRecord::Base.establish_connection("sqlite3:db/development.db")

require 'bundler/setup'
Bundler.require

if development?
  ActiveRecord::Base.establish_connection('aqlite3:db/development.db')
end

class History < ActiveRecord::Base
end
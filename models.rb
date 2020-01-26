ActiveRecord::Base.establish_connection("sqlite3:db/development.db")

require 'bundler/setup'
Bundler.require


class History < ActiveRecord::Base
end
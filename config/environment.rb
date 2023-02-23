ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_all 'app/models'




#characters
require_relative 'app/models/characters.rb'



#actors
require_relative 'app/models/actors.rb'



#network
require_relative 'app/models/network.rb'


#show
require_relative 'app/models/show.rb'
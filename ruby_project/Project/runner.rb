require 'pp'
require_relative './user'

user= User.new 'herman@gmail.com', 'Mashrur'

pp user
user.save
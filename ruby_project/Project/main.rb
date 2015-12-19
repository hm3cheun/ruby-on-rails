require 'pp'
require_relative 'User' #relative in the folder not ruby library


user = User.new 'Herman@email.com', 'Herman'

pp user
user.save

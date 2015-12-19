require 'json'
module Destroy
    def rm
        puts " object destroyed"
    end
end


class User
    include Destroy
    
    attr_accessor:name,:email
    def initialize(name,email)
        @name = name
        @email = email
    end
    
    def run
    puts "Im runing"
    end
    
    
end


class  Buyer < User
    def run
    puts "buyer is not running"
    end
end



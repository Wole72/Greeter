#!/usr/bin/env ruby
# This script will greet people and say hello

module GreetingAandFarewell
 def name

 def name
    @name || = "person who will give me money for some product service"
 end

 def name = new_name
     @name = new_name
 end


  def hello 
      puts "Hello, #{@name}!"
      #Greeter.hello "Oluwawole"
  end
  	
  def farewell 
  puts " Farewell, #{@name}!"
end

class Greeter 
  include GreetingAandFarewell
 
 def initialize new_name = nil
     @name = new_name
  end
end

class Customer
  include GreetingAandFarewell

 def name 
    @name || =  "guy who will provide me with a good or service in exchange for monetory compensation"
  end
end


#my_greeter = Greeter.new AGRV.first
#name = ARGV.first
#my_greeter.hello 
#my_greeter.farewell

# call sercurity
# farewell


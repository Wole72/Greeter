#!/usr/bin/env ruby
# This script will greet people and say hello

class Greeter 
  def hello name
      puts "Hello, #{name}!"
      #Greeter.hello "Oluwawole"
  end
end


my_greeter = Greeter.new
my_greeter.hello ARGV.first


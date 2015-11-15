#!/usr/bin/env ruby
class Example
   VAR1 = 200
   VAR2 = 200
   $gg = 1
   def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
   end
end

# Create Objects
object=Example.new()
object.show
#puts VAR1 #<-- this will produe error
puts $gg # This would be fine

#!/usr/bin/env ruby

puts "what's your age?"
age = gets.chomp
age = age.to_i
if age > 18
      puts "adult"
elsif age == 18
      puts "just adult"
else
      puts "kid"
end

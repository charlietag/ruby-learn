#!/usr/bin/env ruby

puts "Enter your age:"
age = gets.chomp
age = age.to_i
age = age + 1
puts "your age #{age}"

print "What's your first name? "
first_name = gets.chomp
first_name = first_name.capitalize

print "What's your last_name? "
last_name = gets.chomp
last_name.capitalize

print "Where is you province?"
province = gets.chomp
province.upcase

print "Where is you city?"
city = gets.chomp
city.upcase!

puts
puts "Your first name is #{first_name}"
puts "Your last name is #{last_name}"
puts "Your province is #{province}"
puts "Your city is #{city}"
puts "test string".capitalize

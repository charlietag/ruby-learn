#!/usr/bin/env ruby

print "Enter a string: "
input = gets.chomp
user_input = input.downcase
replace_from = "c"
replace_to = "z"

if user_input.include? replace_from
  user_input = user_input.gsub(/c/, replace_to)
  puts user_input
else
  puts input
end

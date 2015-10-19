#!/usr/bin/env ruby

puts "first type:"
text = gets.chomp
words = text.split(",")
words.each do |word|
  puts word
end

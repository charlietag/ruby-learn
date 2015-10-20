#!/usr/bin/env ruby

puts "first type:"
text = gets.chomp
words = text.split(" ")
words.each do |word|
  if word == "REDACTED"
    print "REDACTED "
  else
    print word + " "
  end
end

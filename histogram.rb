#!/usr/bin/env ruby

puts "Text please: (Give at lease two the same string)"
text = gets.chomp

# Put my words into array
words = text.split(" ")

# Default value for each hash in frequencies
frequencies = Hash.new(0)

# Iterate words, and use symbol in hash
words.each do |word| 
  frequencies[word.to_sym] += 1 
end

# After count above, now sort by count number asc
frequencies = frequencies.sort_by do |a, b|
  b
end

# Let's change the sort to desc
frequencies.reverse!

# Now display the result
frequencies.each do |word, frequency|
  puts "#{word} #{frequency}"
end

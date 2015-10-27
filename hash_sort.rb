#!/usr/bin/env ruby

frequences = Hash.new(0)
words = ["a","b","c","c","b","b","b"]
words.each do |word|
      frequences[word] +=1
end
frequences.reverse!

frequences.each do |x,y|
  puts "#{x}:#{y}"
end
#frequences = frequences.sort_by do |word,count|
#  count
#end
#puts ""
#
#frequences.each do |x,y|
#  puts "#{x}:#{y}"
#end
#
#puts ""
#frequences.reverse!
#
#frequences.each do |x,y|
#  puts "#{x}:#{y}"
#end

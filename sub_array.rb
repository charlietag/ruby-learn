#!/usr/bin/env ruby

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each do |x,y|
    puts "#{x}:#{y}"
  end
end

#s.each do |x,y|
#  puts "#{x}:#{y}"
#end

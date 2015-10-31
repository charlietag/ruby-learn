#!/usr/bin/env ruby

a = 'red'
b = a.to_sym
puts a
puts a.object_id
puts b
puts b.object_id

puts b.to_s
puts b.to_s.object_id
puts b.to_s
puts b.to_s.object_id

my_arr = [
  [:name,"Charlie"],
  [:age,16]
]
puts "===="
my_arr.each do |sub_a|
  sub_a.each do |x,y|
    puts "#{x}:#{y}"
  end
end

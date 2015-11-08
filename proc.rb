#!/usr/bin/env ruby

multiples_of_3 = Proc.new do |n|
  puts "#{n} is devided by 3!" if n % 3 == 0
end

(1..100).to_a.select(&multiples_of_3)

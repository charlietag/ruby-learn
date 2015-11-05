#!/usr/bin/env ruby

my_arr = [1,2,3]

aa = my_arr.each { |x| x ** 2 }
puts aa

aa = my_arr.map { |x| x ** 2 }
puts aa

aa = my_arr.map! { |x| x ** 2 }
puts aa


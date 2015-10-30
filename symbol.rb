#!/usr/bin/env ruby

var = 'charlie'
puts var.object_id

puts var.to_sym.object_id
puts :charlie.object_id
puts :var.object_id

#strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
#
## Add your code below!
#
#symbols = Array.new
#strings.each do |s|
#    sym = "#{s}".to_sym
#    puts s
#    puts sym
#    #symbols.push(s)
#end
##puts symbols

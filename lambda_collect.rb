#!/usr/bin/env ruby

strings = ["leonardo", "donatello", "raphael", "michaelangelo"]
# Write your code below this line!
symbolize = lambda do |x|
    x.to_sym
end


# Write your code above this line!
symbols = strings.collect(&symbolize)
puts symbols

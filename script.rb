#!/usr/bin/env ruby

frequences = Hash.new(0)
words = ["a","b","c","c"]
words.each do |word|
      frequences[word] +=1
end

#!/usr/bin/env ruby


odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
check_int = lambda do |x|
  return x if x.is_a? Integer
end
ints = odds_n_ends.select(&check_int)
puts ints


# above is equal to the following using simple block instead of lambda

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints = odds_n_ends.select do |x|
  x if x.is_a? Integer
end
puts ints

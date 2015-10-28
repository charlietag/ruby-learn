#!/usr/bin/env ruby

def greeter(name)
  txt = "Welcome #{name}"
  return txt
end

def by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
  end
end

tmp = by_three?(3)
puts tmp

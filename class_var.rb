#!/usr/bin/env ruby

#put test script here

class Ani
  @@user = 0
  def initialize
    puts @@user
    @@user += 1
  end
  #@@user += 1 # Wrong place
end
a = Ani.new
b = Ani.new

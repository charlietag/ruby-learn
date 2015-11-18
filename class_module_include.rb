#!/usr/bin/env ruby

#put test script here
module Action
  def jump
    @distance = rand(4) + 2
    puts "I jumped forward #{@distance} feet!"
  end
end

class Rabbit
  extend Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

class Cricket
  include Action
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
#jiminy = Cricket.new("Jiminy")
puts Rabbit.jump

#peter.jump
#jiminy.jump

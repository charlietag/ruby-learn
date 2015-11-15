#!/usr/bin/env ruby

class Creature
  @@instance_count = 0
  def initialize(name="default-user")
    @@instance_count += 1
    @name = name
  end

  def fight
    puts "Punch to the chops! #{@name} #{@@instance_count}"
  end
end

# Add your code below!
class Dragon < Creature
  def cc
    @@instance_count
  end
  def fight
    super
    puts "Instead of breathing fire..."
  end
end
my_a = Dragon.new("Charlie")
b = Dragon.new
my_a.fight
puts my_a.cc

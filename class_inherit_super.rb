#!/usr/bin/env ruby

class Creature
  def initialize(name)
    @name = name
  end

  def fight
    puts "Punch to the chops!"
  end
end

# Add your code below!
class Dragon < Creature
  def fight
    super
    puts "Instead of breathing fire..."
  end
end
my_a = Dragon.new("Charlie")
my_a.fight

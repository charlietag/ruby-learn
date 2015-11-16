#!/usr/bin/env ruby

#put test script here
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  public    # This method can be called from outside the class.

  def name=(nickname)
    puts "I'm #{@name} and I'm #{@age} years old! My nick name is \"#{@name}\""
  end
end

eric = Person.new("Eric", 26)
eric.about_me("ha")

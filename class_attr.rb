#!/usr/bin/env ruby

#put test script here
class Person
  attr_accessor :name
  attr_accessor :age
  def initialize(name, age)
    @name = name
    @age = age
  end

  #def name
  #  @name
  #end
  #
  #def name=(new_name)
  #  @name = nickname
  #end
    
end

eric = Person.new("Eric", 26)
puts eric.name
eric.name = "ha"
puts eric.name

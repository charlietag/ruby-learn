#!/usr/bin/env ruby

#class AnimalCategory
module DisplaySub
  def display
    puts @my_variable
  end
end


class MyClass
  extend DisplaySub
  def initialize
    @my_variable = "Hello!"
  end
  def sub_display
    self.display
  end
end

a = MyClass.new
#a.display
a.sub_display # return error msg, cause extend module ---> class method , cannot new instance
#MyClass.display #display nil from module DisplaySub

#!/usr/bin/env ruby

#class AnimalCategory

class MyClass
    def initialize
      @my_variable = "Hello!"
    end
    def display
      puts @my_variable
    end
    def sub_display
      self.display
    end
end

a = MyClass.new
#a.display
a.sub_display

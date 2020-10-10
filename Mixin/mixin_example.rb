# Example of mixin

module UsefulFeatures
  def class_name
    self.class.to_s
  end
end

class Person
  include UsefulFeatures
end

x = Person.new
puts x.class_name

module AnotherModule
  def do_Stuff
    puts 'This is a test'
  end
end
include AnotherModule

do_Stuff
AnotherModule.do_Stuff

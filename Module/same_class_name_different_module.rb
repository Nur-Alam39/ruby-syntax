module ToolBox
  class Ruler
    attr_accessor :length
  end
end
module Country
  class Ruler
    attr_accessor :name
  end
end

a = ToolBox::Ruler.new
a.length = 50

b = Country::Ruler.new
b.name = "Nur Alam"
puts a.length
puts b.name

=begin
If we include both module, then the last module only can be
accessed by the object. If we trry to use the methods of
 first inculded method will give error. Like-
include Country
include ToolBox
=end

include ToolBox
c = Ruler.new
c.length = 1000

puts "#{c.length}"
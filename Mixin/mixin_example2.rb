module Child_1
  def a1
    puts 'THis is child 1'
  end
end

module Child_2
  def a2
    puts 'This is child 2'
  end
end

module Child_3
  def a3
    puts 'This is child 3'
  end
end

class Parent
  include Child_1
  include Child_2
  include Child_3
  def display
    puts 'Three modules have included'
  end
end

obj = Parent.new
obj.display
obj.a1
obj.a2
obj.a3

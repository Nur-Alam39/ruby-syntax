module One
  def a1
    puts 'a1 method in module 1'
  end
  def a2
    puts 'a2 method in module 1'
  end
end
module Two
  def a3
    puts 'a3 method in module 2'
  end
  def a4
    puts 'a4 method in module 2'
  end
end

class Test
  include Two
  include One
  def a
    puts 'instance method in class Test'
  end
end

obj = Test.new
obj.a
obj.a1
obj.a2
obj.a3
obj.a4

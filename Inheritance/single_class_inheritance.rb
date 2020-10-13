# frozen_string_literal: true
class ParentClass
  def method1
    puts 'This is method1 of parent class'
  end

  def method2
    puts 'This is method2 of parent class'
  end
end

class ChildClass < ParentClass
  def method2
    puts 'This is method2 from child class'
  end
end

obj = ChildClass.new
obj.method1

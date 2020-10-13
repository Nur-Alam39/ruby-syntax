class Animal
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def talk
    puts 'Meow'
  end
end

class Dog < Animal
  def talk
    puts 'Gheu'
  end
end

animals = [Cat.new('X'), Dog.new('Y'), Cat.new('Z')]

animals.each do|animal|
  animal.talk
end

module Profile
  def name
    puts 'Module method - Name'
  end
  def address
    puts 'Module method - Address'
  end
  def age
    puts 'Module method - age'
  end
end

class Person
  include Profile
  def location
    puts 'Instance method- Location'
  end
end

obj = Person.new
obj.name
obj.address
obj.age
obj.location
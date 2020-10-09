class Person
  def any_one_can_access
    puts 'any_one_can_access'
  end

  private
  def a_private_method
    puts 'a private method'
  end

  public
  def another_public_method
    puts 'another public method'
  end
end

obj = Person.new
obj.any_one_can_access
obj.another_public_method

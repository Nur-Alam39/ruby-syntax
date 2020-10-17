# frozen_string_literal: true
class Person
  attr_accessor :first_name, :middle_name, :last_name
  def whole_name
    n = first_name + " "
    n << "#{middle_name} "
    n << last_name
  end
end
obj = Person.new
obj.first_name = "Nur-E-"
obj.last_name = "Jony"
puts obj.whole_name
obj.middle_name = "Alam"
puts obj.whole_name
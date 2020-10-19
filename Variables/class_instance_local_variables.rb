class C
  @@class_variable = 0
  local_variable = 2
  def instance_method
    @instannce_variable = 1
  end
  def assign_value_to_instance_variable=(value)
    @instannce_variable = value
  end
  def get_value_of_instance_variable
    puts @instannce_variable
  end
  puts local_variable
end
obj = C.new
puts defined? @@class_variable
obj.assign_value_to_instance_variable = 10
obj.get_value_of_instance_variable
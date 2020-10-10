class CoffeeMachine
  def initialize
    @water = 100
  end

  def make_coffee
    @water -= 10
  end

  def view_water_level
    puts "#{@water}"
  end

end

first_machine = CoffeeMachine.new
second_machine = CoffeeMachine.new


first_machine.make_coffee
first_machine.view_water_level

first_machine.make_coffee
first_machine.view_water_level

second_machine.make_coffee
second_machine.view_water_level


class Food
  def protein
    @protein
  end

  def initialize(protein)
    @protein = protein
  end

  def view_protein
    puts "#{@protein}"
  end

end

bacon = Food.new(21)
bacon.protein
bacon.view_protein
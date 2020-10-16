module M
  def report
    puts "'report' method in the module M"
  end
end
class C
  include M
  def report
    puts "'report' method in class C"
    puts "Trigger to next higher-up report method"
    super
    puts "Come back from higher method"
    super
    puts "again come back from higher method"
  end
end

obj = C.new
obj.report


class Bicycle
  attr_reader :gears, :wheels, :seats
  def initialize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end
class Tandem < Bicycle
  def initialize(gears)
    super
    @seats = 2
  end
end
obj = Tandem.new("3")
puts "wheel: #{obj.wheels}"
puts "seats: #{obj.seats}"
puts "gears: #{obj.gears}"
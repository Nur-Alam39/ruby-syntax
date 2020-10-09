Pi = 3.1416

class OtherPlanet
  def circumferance(r)
    2 * Pi * r
  end
  Pi = 4
end

obj = OtherPlanet.new
puts obj.circumferance(4)

puts "Inside class = #{OtherPlanet::Pi}"
puts "Outside class = #{Pi}"
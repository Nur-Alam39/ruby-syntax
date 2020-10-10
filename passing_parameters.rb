class Vechicle
  def initialize(id,color, name)
    @veh_id = id
    @veh_color = color
    @veh_name = name

    puts "ID: #@veh_id"
    puts "Color: #@veh_color"
    puts "Name: #@veh_name"
  end
end

first_vechicle = Vechicle.new("1", "Gray", "BMW")

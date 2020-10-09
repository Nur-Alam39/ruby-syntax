class Drawing
  def self.give_me_a_circle
    Circle.new
  end
  class Circle
    def what_ami_i
      puts 'This is a circle'
    end
  end
end

a = Drawing.give_me_a_circle
a.what_ami_i

a = Drawing::Circle.new
a.what_ami_i



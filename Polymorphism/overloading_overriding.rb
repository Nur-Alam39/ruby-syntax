class Dog
  def bark
    puts "woof"
  end
end

class Hound < Dog
  def sniff
    puts "Sniff"
  end
  def bark
    puts "bowl"
  end
end

obj = Hound.new
obj.bark

class University
  def location
    puts 'Dhaka'
  end
  def location(place)
    puts place
  end
end

obj = University.new
obj.location('Khulna')
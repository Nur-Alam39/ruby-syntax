class C
  def C.x
    puts "class method in class C"
  end
end
C.x

class D
  def self.x
    puts "class method in class D"
  end
end
D.x
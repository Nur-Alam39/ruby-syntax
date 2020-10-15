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
my_proc = Proc.new {|x| puts x}
my_proc.call(40)

t = Proc.new{|x, y| puts "I don't care about arguments"}
t.call
def call_proc
  puts "Before proc"
  my_proc = Proc.new{return 2}
  puts "After proc"
  my_proc.call
end
puts "Result from method call #{call_proc}"
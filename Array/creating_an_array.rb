a =Array.new
a[0] = 1
puts a[0]


puts "Insert value for n"
n = gets
puts "value of n = #{n}"
puts "Loop and array starts here"

b = Array.new
puts "Array input:"
for i in 0..4 do
  puts "index = #{i}"
  b[i] = gets
  puts "value = #{b[i]}"
end

puts "Array output"
for i in 0..4 do
  puts "#{b[i]}"
end
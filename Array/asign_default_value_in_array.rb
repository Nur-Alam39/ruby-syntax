puts "Same object"
a = Array.new(4, "true")
a[2] = "false"
for i in 0..3 do
  puts "index = #{i}, value = #{a[i]}"
end

puts "Different object"
b = Array.new(4) {"true"}
b[2] = "594"
for i in 0..3 do
  puts "index = #{i}, value = #{b[i]}"
end
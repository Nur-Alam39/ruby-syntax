a = (7...10).to_a
puts "#{a}"


ranges = 6..8

puts ranges.include?3

puts ranges.max
puts ranges.min

ranges.each do |i|    
   puts i   
end

num = 2000

result = 
case num
  when 1000..2000 then "Between 1000 to 2000"
  when 2001..3000 then "Between 2001 to 3000"
  else "Above 3000"
end

puts result


puts "Ranges in loop index"
p = [2, 3, 4, 5, 6, 7, 8, 9]

p[1..4].each do |i|
  puts i
end
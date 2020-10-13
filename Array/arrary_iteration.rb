a = [1, 2, 'test', 5]

a.each { |i| puts i }

a.collect { |i| i * 2 }

i = 0

while i < a.length
  puts a[i]
  i += 1
end

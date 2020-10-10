x = 0

while x <= 5
  puts x
  x += 1
end

i = 1
for i in 0..100
  if i > 50
    break
  end
  puts i
end

for a in 100..120
  puts a
end

array = [1, 2, 4,3,2,34,4,2]
for g in array do
  puts g
end

var = 7

until var == 11 do
  puts var * 10
  var = var + 1
end
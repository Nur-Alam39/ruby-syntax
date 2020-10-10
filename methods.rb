n = 7

def value_of_n()
  n = 5
  puts n
end

puts n
puts value_of_n()

#Mutating the Caller
def some_method(number)
  n = 7
end

a = 5
puts "Caller mutating", some_method(a)


puts "Array mutating\n"
a = [1,2,3]

def mutate_array(a)
  a.pop  
end

p "Before mutating #{a}"

mutate_array(a)

p "After mutating #{a}"


a.pop

for i in a
  puts i
end



a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


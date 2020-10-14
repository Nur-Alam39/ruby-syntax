hash = {red: "ruby", white: "diamond", green: "emerald"}
hash.each do |key,value|
  puts "#{key} : #{value}"
end

hash_2 = {red: "ruby", white: "diamond", green: "emerald"}
hash_2.each_with_index { |(key, value, i), j |
  puts "Pair is #{i}, #{j}, #{key}: #{value}"
}

puts "Only key and values"
hash_2 = {red: "ruby", white: "diamond", green: "emerald"}
hash_2.each  do |key, value |
  if value == "ruby"
    puts "Pair- #{key}: #{value}"
  end
end
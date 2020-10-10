words = %w{this is a longest word chek program}
longest_word = ''
words.each do |word|
  if word.length > longest_word.length
    longest_word = word
  end
end

puts "Longest word is '#{longest_word}'\nLenght = #{longest_word.length}"
# frozen_string_literal: true
line_count = 0
File.open('text.txt').each { |line| line_count += 1 }
File.open('text.txt').each { |line| puts line }
puts line_count


lines = File.readlines('text.txt')
line_count = lines.size
text = lines.join

puts "#{line_count} lines"

text =''
line_count = 0
File.open('text.txt').each do |line|
	 line_count += 1
	 text += line
end

puts "#{line_count} lines"
puts "single line text: #{text}"

total_characters = text.length
puts "#{total_characters} characters"

text_without_spaces = text.gsub(/ /, '')
puts text_without_spaces

puts "Number of characters without whitespacces #{text_without_spaces.length}"

puts "Number of characters without whitespacces #{text.gsub(/\s+/, '').length}"

# text ="this is a test"

count_char = 0
count_words = 0
sentence_count = 0

i = 0
while i < text.length
	 if text[i] != ' '
 		 count_char += 1
 	else
 		 count_words += 1
 	end
	 sentence_count += 1 if text[i] == '.' || text[i] == '?' || text[i] == '!'
	 i += 1
end
count_words += 1

puts "Using loop: number of chars = #{count_char}" 
puts "Using loop: number of words = #{count_words}"
puts "Using loop: number of sentences = #{sentence_count}" 

word_count = text.split.length
puts "Using function- #{word_count} words"

sentence_count = text.split(/\.|\?|\!/).length
puts "Using function- #{sentence_count} sentences"

paragraph_count = text.split(/\n\n/).length
puts "Using function- #{paragraph_count} paragraphs"

















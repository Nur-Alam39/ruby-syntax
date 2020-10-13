class Book
  attr_accessor :title, :author
  attr_writer :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end
end

obj = Book.new("Nur Alam", "Learn Ruby")

puts obj.title
puts obj.author

obj2 = Book.new("ok", "bye")

puts obj2.title
puts obj2.author

obj2.title = "Learn and keep patience"
obj2.author = "Nur ALam"

puts obj2.title
puts obj2.author
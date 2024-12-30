class Book
  
  def initialize(title, ed, pags) 
    @title = title
    @ed = ed
    @pags = pags
  end

  # attr_reader # es un getter
  # attr_writer # es un setter
  attr_accessor :title, :ed, :pags # es getter y setter
  
end

book1 = Book.new("Game of Thrones", "Anaya", 950);

puts book1.title
puts book1.pags

book2 = Book.new("Foundation", "Sant", 350);

puts book2.title
puts book2.pags


class Book

  def initialize(title, ed, pags) 
    @title = title
    @ed = ed
    @pags = pags
  end

  def title
    @title
  end

  def title=(t)
    @title = t
  end

  def editorial
    @editorial
  end

  def editorial=(e)
    @editorial = e
  end

  def pags
    @pags
  end

  def pags=(p)
    @pags = p
  end
  
end

book1 = Book.new("Game of Thrones", "Anaya", 950);

puts book1.title
puts book1.pags

book2 = Book.new("Foundation", "Sant", 350);

puts book2.title
puts book2.pags


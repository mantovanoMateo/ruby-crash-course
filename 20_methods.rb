class Book
  
    def initialize(title, ed, pags) 
      @title = title
      @ed = ed
      @pags = pags
    end
  
    attr_accessor :title, :ed, :pags 

    def print_full_info
        puts "Titulo: #{@title}, Editorial: #{@ed}, Pags: #{@pags}"
    end
    
end

  book1 = Book.new("Ejemplo", "Mi editorial", 300);

  book1.print_full_info
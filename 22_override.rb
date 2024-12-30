
class Media
    def initialize(title, distributor)
        @title = title
        @distributor = distributor
    end

    attr_accessor :title, :distributor

    def print_full_info
        puts "Titulo: #{title}, Distrbutor: #{distributor}"
    end

    #asi definimos un metodo de clase
    def self.legal_advice
        puts "La pirateria o difusion de este contenido sin autorizacion esta prohibida"
    end
end

class Book < Media
    def initialize(title, distributor, ed, pags) 
      super(title, distributor)
      @ed = ed
      @pags = pags
    end
  
    attr_accessor :ed, :pags 

    def print_full_info
        puts "Titulo: #{title}, Distrbutor: #{distributor}, Ed: #{ed}, Pags: #{pags}"
    end
end

class Movie < Media
    def initialize(title, distributor, director, duration)
        super(title, distributor)
        @director = director
        @duration = duration
    end

    attr_accessor :directior, :duration
end

book = Book.new("Ejemplo", "dist", "ed", 500)

book.print_full_info

Media.legal_advice

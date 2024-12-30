
class Media
    def initialize(title, distributor)
        @title = title
        @distributor = distributor
    end

    attr_accessor :title :distributor

    def print_full_info
        puts "Titulo: #{title}"
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
        puts "Titulo: #{@title}, Editorial: #{@ed}, Pags: #{@pags}"
    end
    
end

class Movie < Media
    def initialize(title, distributor, director, duration)
        super(title, distributor)
        @director = director
        @duration = duration
    end

    attr_accessor :directior, :duration

    def print_full_info
        puts "Titulo: #{@title}, directior: #{@directior}, duration: #{@duration}"
    end
end


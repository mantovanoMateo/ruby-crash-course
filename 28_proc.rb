def print_all(book1, book2, book3)
    puts "Hola usuario"
    puts "Te recomiendo el siguiente libro"
    book1.call
    puts "Tambien te recomiendo"
    book2.call
    puts "Y por ultimo no olvides leer"
    book3.call
end

book1 = Proc.new do
    puts "Titulo: Hola mundo"
    puts "Autor: Mateo"
end
book2 = Proc.new do
    puts "Titulo: Hello World"
    puts "Autor: Mathew"
end
book3 = Proc.new do
    puts "Titulo: Konichiwa"
    puts "Autor: Mateo-san"
end

print_all(book1, book2, book3)
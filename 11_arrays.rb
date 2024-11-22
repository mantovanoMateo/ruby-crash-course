# Array vacio
# ages = []

#names = ["Mate", "Bau", "Beno", "Nico", "Juanga"]

#puts names
#puts names[3]

#names[3] = "Lucas"

#puts names[3]
=begin
    Otra formula para declarar arrays
=end
names = %w{Mate Bau Beno Nico Juanga }

=begin
    Recorriendo arrays
=end
names.each do |my_name|
    #acciones
    puts my_name
end
puts "=============="
names.delete('Nico')

puts names

=begin
    Metodos de especial interes
=end
puts "=============="
puts names.length
puts names.first
puts names.last

ages = [8, 23, 3, 12 , 4, 50, 2]

puts ages.sort


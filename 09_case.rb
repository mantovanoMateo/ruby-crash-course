puts "Edad: "
age = gets

case age.to_i
when 0.. 17
    puts "Eres menor"
when 18.. 64
    puts "Estas en edad de trabajar"
when 65.. 100 
    puts "Estas jubilado"
else
    puts "El valor introducido no es valido"
end


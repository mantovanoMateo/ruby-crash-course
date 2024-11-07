puts "Introduce tu edad"
age = gets

if age.to_i < 18
    puts "menor de edad"
elsif age.to_i < 65
    puts "Eres mayor de edad" 
else  
    puts "Eres jubilado"
end

if (age.to_i >= 18) && (age.to_i < 65)
    puts "Estas en edad de trabajar"
else
    puts "No estas en edad de trabajar"
end

if (age.to_i < 18) || (age.to_i > 65)
    puts "No estas en edad de trabajar"
else
    puts "Estas en edad de trabajar"
end